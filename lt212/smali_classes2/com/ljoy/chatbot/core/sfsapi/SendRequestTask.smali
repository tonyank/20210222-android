.class public Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;
.super Ljava/lang/Object;
.source "SendRequestTask.java"

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

.field private initPeriod:J

.field private isReward:Z

.field private logUrl:Ljava/lang/String;

.field private m_timer:Ljava/util/Timer;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/Timer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->m_timer:Ljava/util/Timer;

    return-void
.end method

.method private disponseAllData()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->disposeAssembleData()V

    .line 172
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqyyFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqYYFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private disposeAssembleData()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cdn.aihelp.net/Elva"

    .line 181
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://aihelp.net/forum"

    .line 184
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumUrl:Ljava/lang/String;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://aihelp.net/forum/home/index/bestlist"

    .line 187
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumBestUrl:Ljava/lang/String;

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->setKcpMqttDisposeAssembleData()V

    .line 190
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->setMqttDisposeAssembleData()V

    .line 191
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;

    invoke-direct {v1}, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->onInitalized()V

    return-void
.end method

.method private getInitReqData()Ljava/lang/String;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    .line 121
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getGameInfoPhoneInfoForWeb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->gameInfo:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v2, "appId"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v2, "appKey"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v2, "domain"

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v1, "deviceid"

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v1, "sdkVersion"

    sget-object v2, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v1, "gameInfo"

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->gameInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    const-string v1, "lan"

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/ljoy/chatbot/utils/HttpURLData;

    const-string v1, "https://cs30.net/elva/api/init"

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendDauStatTask()V
    .locals 9

    .line 249
    iget-wide v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->initPeriod:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->m_timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 250
    new-instance v2, Lcom/ljoy/chatbot/core/http/SendDauStatTask;

    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ljoy/chatbot/core/http/SendDauStatTask;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->m_timer:Ljava/util/Timer;

    iget-wide v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->initPeriod:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v7, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->initPeriod:J

    mul-long v5, v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private sendNetReq()V
    .locals 5

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->getInitReqData()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getAccelerateDomain()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://%s/elva/api/init"

    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva sendHttpRequest fallbackUrl is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    const-string v0, "http://cs30.net/elva/api/init"

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Elva sendHttpRequest SDK_INIT_URL_FALLBACK is:http://cs30.net/elva/api/init"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->dataMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 100
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->sendProxyIranReq()V

    return-void

    .line 106
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva SendRequestNewTask result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->gameInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/SendLogUtil;->setGameInfo(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->setNetResponseData(Lorg/json/JSONObject;)V

    .line 110
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->disponseAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sendProxyIranReq()V
    .locals 3

    .line 257
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestProxyTask;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setKcpMqttDisposeAssembleData()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cs30.net"

    .line 200
    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setApiDomain(Ljava/lang/String;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "aihelp.net"

    .line 205
    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setVipChatDomain(Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setShowUrl(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumUrl(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumBestUrl(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrKcpIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setKcpIp(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setPort(I)V

    .line 213
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setIsReward(Z)V

    .line 214
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setUploadUrl(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrl(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setMqttDisposeAssembleData()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cs30.net"

    .line 226
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "aihelp.net"

    .line 231
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setShowUrl(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumUrl(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumBestUrl(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrip:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIP(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setPort(I)V

    .line 239
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIsReward(Z)V

    .line 240
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setUploadUrl(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrl(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setNetResponseData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "svrip"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrip:Ljava/lang/String;

    const-string v0, "kcpServer"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrKcpIp:Ljava/lang/String;

    const-string v0, "faqdata"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrl:Ljava/lang/String;

    const-string v0, "faqYYdata"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqYYDataUrl:Ljava/lang/String;

    const-string v0, "faqdataForm"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqDataUrlForm:Ljava/lang/String;

    const-string v0, "svrport"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->svrport:Ljava/lang/String;

    const-string v0, "upload"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->uploadImgUrl:Ljava/lang/String;

    const-string v0, "show_url"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->showUrl:Ljava/lang/String;

    const-string v0, "point"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->logUrl:Ljava/lang/String;

    const-string v0, "forumUrl"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumUrl:Ljava/lang/String;

    const-string v0, "forumBestUrl"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->forumBestUrl:Ljava/lang/String;

    const-string v0, "apiDomain"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->apiDomain:Ljava/lang/String;

    const-string v0, "vipChatDomain"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->vipChatDomain:Ljava/lang/String;

    const-string v0, "faqFileName"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqFileName:Ljava/lang/String;

    const-string v0, "OperFileName"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqyyFileName:Ljava/lang/String;

    const-string v0, "storyAimlFileName"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileName:Ljava/lang/String;

    const-string v0, "faqAimlFileName"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileName:Ljava/lang/String;

    const-string v0, "topic"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->topic:Ljava/lang/String;

    const-string v0, "isReward"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->isReward:Z

    .line 156
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->storyAimlFileNameSave:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->faqAimlFileNameSave:Ljava/lang/String;

    const-string v0, "cdnUrl"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->cdnUrl:Ljava/lang/String;

    const-string v0, "initPeriod"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->initPeriod:J

    const-string v0, "chatLength"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatLength"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/data/ElvaData;->setChatLength(I)V

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendNetSpeed(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    :try_start_0
    sput-boolean v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isProxyReq:Z

    .line 76
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->sendDauStatTask()V

    .line 78
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestTask;->sendNetReq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
