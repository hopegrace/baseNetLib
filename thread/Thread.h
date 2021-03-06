//
// Created by yangning on 17-10-25.
//

#ifndef BASE_NET_LIB_THREAD_H
#define BASE_NET_LIB_THREAD_H

#include <pthread.h>
#include <functional>

class Thread {
public:
    using ThreadFun =std::function<void()>;
    Thread(const ThreadFun& thread_fun ):threadFun_(thread_fun) { }

    /*
     *
     *线程只有一个取消方式就是它自然死亡,所以不提供cancel的接口
     *
     *
     */
    static void* threadFun(void*);

    static pthread_t getCurrentThreadID();

    void join();

    void run()
    {
        pthread_create(&threadID_,NULL,threadFun,this);
    }

    pthread_t getThreadID();

    ~Thread() { }

private:
    //bool isAutoDelete_;
    pthread_t threadID_;
    ThreadFun threadFun_;
    pid_t tid_;
};

#endif //BASE_NET_LIB_THREAD_H
