//
// Created by yangning on 18-1-11.
//
// Descriprion :
//
// Copyright (c) yangning All rights reserved.
//

#ifndef THEAPP_PROTOCOL_H
#define THEAPP_PROTOCOL_H
#include <string>
#include <memory>
#include <map>
#include "rapidjson/document.h"// rapidjson's DOM-style API

void jsonstr2map(std::map<std::string, std::string>& map, const char* json_str);


std::string map2jsonstr(const std::map<std::string,std::string>& map);



class Protocol {
public:


    static const char* kSuccess;
    static const char* kFail ;

    enum TopicType {
      kAnnounceMsg, kRemindMsg, kInfoMsg
    };
    enum MsgProto {
      kJson, kXml, kHtml
    };
    enum cmd {
      kCmdRegister, kCmdPush

    };
    Protocol()
    {
    }

    static std::shared_ptr<rapidjson::Document> stringToJsonObj(const char* json_str);

    static std::shared_ptr<rapidjson::Document> stringToJsonObj(const std::string& json_str);

    static std::string jsonObjToString(const rapidjson::Document& json);

    ~Protocol()
    {
    }

private:
};

#endif //THEAPP_PROTOCOL_H
