//
// Created by yangning on 17-11-29.
//
// Descriprion :
//
// Copyright (c) yangning All rights reserved.
//

#include "tcp_connection.h"
namespace net {
void TcpConnection::handleRead()
{
    if (ssize_t read_size = readBuf_.readFromFd(connSocket_->getFd()) > 0)
        clientReadCallBack_(*this, readBuf_);
    else if (read_size == 0)
        closeCallBack_(*this); //read 返回值为0,client关闭连接
    else
        errorCallBack_();
}
void TcpConnection::handleWrite()
{
    size_t readable = writeBuf_.readableBytes();
    ssize_t size = connSocket_->Send(writeBuf_.readBegin(), readable);
    if (size < 0) {
        errorCallBack_();
        return;
    }
    writeBuf_.skip((size_t) size);
    if (size == readable)
        connChannel_.disenableWriting();

}
void TcpConnection::sendMessage(const char* msg, size_t len)
{
    assert(msg != NULL);
    ssize_t send_size;
    if ((send_size = connSocket_->Send(msg, len)) < len) {
        writeBuf_.write(msg + send_size, len - send_size);
        connChannel_.enableWriting();
    }
}

}//namespace net