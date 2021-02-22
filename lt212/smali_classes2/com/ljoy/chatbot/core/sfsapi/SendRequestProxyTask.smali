.class public Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;
.super Ljava/lang/Object;
.source "SendRequestProxyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private apiDomain:Ljava/lang/String;

.field private cdnUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private faqAimlFileName:Ljava/lang/String;

.field private faqAimlFileNameSave:Ljava/lang/String;

.field private faqDataUrl:Ljava/lang/String;

.field private faqDataUrlForm:Ljava/lang/String;

.field private faqFileName:Ljava/lang/String;

.field private faqYYDataUrl:Ljava/lang/String;

.field private faqyyFileName:Ljava/lang/String;

.field private forumBestUrl:Ljava/lang/String;

.field private forumUrl:Ljava/lang/String;

.field private gameInfo:Ljava/lang/String;

.field private isReward:Z

.field private logUrl:Ljava/lang/String;

.field private showUrl:Ljava/lang/String;

.field private storyAimlFileName:Ljava/lang/String;

.field private storyAimlFileNameSave:Ljava/lang/String;

.field private svrKcpIp:Ljava/lang/String;

.field private svrip:Ljava/lang/String;

.field private svrport:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private uploadImgUrl:Ljava/lang/String;

.field private vipChatDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->context:Landroid/content/Context;

    return-void
.end method

.method private disponseAllData()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->disposeAssembleData()V

    .line 154
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqyyFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqYYFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private disposeAssembleData()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cdn.aihelp.net/Elva"

    .line 163
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://proxy.aihelp.net/forum"

    .line 166
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumUrl:Ljava/lang/String;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://proxy.aihelp.net/forum/home/index/bestlist"

    .line 169
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumBestUrl:Ljava/lang/String;

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->setKcpMqttDisposeAssembleData()V

    .line 172
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->setMqttDisposeAssembleData()V

    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;

    invoke-direct {v1}, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->onInitalized()V

    return-void
.end method

.method private getInitReqData()Ljava/lang/String;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    .line 104
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getGameInfoPhoneInfoForWeb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->gameInfo:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v2, "appId"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v2, "appKey"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v2, "domain"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v1, "deviceid"

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v1, "sdkVersion"

    sget-object v2, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v1, "gameInfo"

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->gameInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    const-string v1, "lan"

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/ljoy/chatbot/utils/HttpURLData;

    const-string v1, "https://proxy.aihelp.net/elva/api/init"

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->dataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 115
    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendDauStatTask()V
    .locals 3

    .line 231
    new-instance v0, Lcom/ljoy/chatbot/core/http/SendDauStatNewProxyTask;

    invoke-direct {v0}, Lcom/ljoy/chatbot/core/http/SendDauStatNewProxyTask;-><init>()V

    .line 232
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendNetReq()V
    .locals 5

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->getInitReqData()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Elva SendRequestProxyTask responseStr is still null!! "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva SendRequestProxyTask result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->gameInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/SendLogUtil;->setGameInfo(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->setNetResponseData(Lorg/json/JSONObject;)V

    .line 92
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->disponseAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Elva sendHttpProxyRequest responseStr is still Exception!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setKcpMqttDisposeAssembleData()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "proxy.aihelp.net"

    .line 182
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "proxy.aihelp.net"

    .line 187
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setShowUrl(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumUrl(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumBestUrl(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrKcpIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setKcpIp(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setPort(I)V

    .line 195
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setIsReward(Z)V

    .line 196
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setUploadUrl(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrl(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setMqttDisposeAssembleData()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "proxy.aihelp.net"

    .line 208
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "proxy.aihelp.net"

    .line 213
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setShowUrl(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumUrl(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumBestUrl(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrip:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIP(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setPort(I)V

    .line 221
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIsReward(Z)V

    .line 222
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setUploadUrl(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrl(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setNetResponseData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "app1.im.medrickgames.com"

    .line 120
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrip:Ljava/lang/String;

    const-string v0, "app1.im.medrickgames.com"

    .line 121
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrKcpIp:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/elva/api/faqs"

    .line 122
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/elva/api/faqs1"

    .line 123
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqYYDataUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/elva/api/faqs2"

    .line 124
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqDataUrlForm:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/FileService/api/upload"

    .line 125
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->uploadImgUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/elva/mFAQ/show.aspx"

    .line 126
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->showUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/elva/api/point"

    .line 127
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->logUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/forum"

    .line 128
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumUrl:Ljava/lang/String;

    const-string v0, "https://proxy.aihelp.net/forum/home/index/bestlist"

    .line 129
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->forumBestUrl:Ljava/lang/String;

    const-string v0, "proxy.aihelp.net"

    .line 130
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->apiDomain:Ljava/lang/String;

    const-string v0, "proxy.aihelp.net"

    .line 131
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->vipChatDomain:Ljava/lang/String;

    const-string v0, "svrport"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->svrport:Ljava/lang/String;

    const-string v0, "faqFileName"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqFileName:Ljava/lang/String;

    const-string v0, "OperFileName"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqyyFileName:Ljava/lang/String;

    const-string v0, "storyAimlFileName"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileName:Ljava/lang/String;

    const-string v0, "faqAimlFileName"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileName:Ljava/lang/String;

    const-string v0, "topic"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->topic:Ljava/lang/String;

    const-string v0, "isReward"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->isReward:Z

    .line 139
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->storyAimlFileNameSave:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->faqAimlFileNameSave:Ljava/lang/String;

    const-string v0, "cdnUrl"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->cdnUrl:Ljava/lang/String;

    const-string v0, "chatLength"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatLength"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/data/ElvaData;->setChatLength(I)V

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendNetSpeed(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    :try_start_0
    sput-boolean v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isProxyReq:Z

    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 73
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->sendDauStatTask()V

    .line 74
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;->sendNetReq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
