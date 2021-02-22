.class public Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;
.super Ljava/lang/Object;
.source "SendRequestNewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private apiDomain:Ljava/lang/String;

.field private cdnUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private faqAimlFileName:Ljava/lang/String;

.field private faqAimlFileNameSave:Ljava/lang/String;

.field private faqDataUrl:Ljava/lang/String;

.field private faqDataUrlForm:Ljava/lang/String;

.field private faqFileName:Ljava/lang/String;

.field private faqYYDataUrl:Ljava/lang/String;

.field private faqyyFileName:Ljava/lang/String;

.field private forumBestUrl:Ljava/lang/String;

.field private forumUrl:Ljava/lang/String;

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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->context:Landroid/content/Context;

    return-void
.end method

.method private disponseAllData()V
    .locals 4

    .line 142
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->disposeAssembleData()V

    .line 143
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqyyFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqYYFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileNameSave:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private disposeAssembleData()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cdn.aihelp.net/Elva"

    .line 152
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://aihelp.net/forum"

    .line 155
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumUrl:Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://aihelp.net/forum/home/index/bestlist"

    .line 158
    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumBestUrl:Ljava/lang/String;

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->setKcpMqttDisposeAssembleData()V

    .line 161
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->setMqttDisposeAssembleData()V

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;

    invoke-direct {v1}, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->onInitalized()V

    return-void
.end method

.method private sendDauStatNewTask()V
    .locals 3

    .line 220
    new-instance v0, Lcom/ljoy/chatbot/core/http/SendDauStatNewTask;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/http/SendDauStatNewTask;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendNetReq()V
    .locals 5

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->setInitReqData()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendHttpOldRequest(Landroid/content/Context;)V

    return-void

    .line 83
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva SendRequestNewTask result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getGameInfoPhoneInfoForWeb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/SendLogUtil;->setGameInfo(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->setNetResponseData(Lorg/json/JSONObject;)V

    .line 87
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->disponseAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v1

    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/controller/NetController;->sendHttpOldRequest(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setInitReqData()Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    const-string v2, "https://cs30.net/elva/api/initget"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?appId="

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lan="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva SendRequestNewTask req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendGetHttpRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setKcpMqttDisposeAssembleData()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cs30.net"

    .line 171
    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setApiDomain(Ljava/lang/String;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "aihelp.net"

    .line 176
    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setVipChatDomain(Ljava/lang/String;)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setShowUrl(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumUrl(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setForumBestUrl(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrKcpIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setKcpIp(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setPort(I)V

    .line 184
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setIsReward(Z)V

    .line 185
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setUploadUrl(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrl(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setMqttDisposeAssembleData()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->apiDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cs30.net"

    .line 197
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setApiDomain(Ljava/lang/String;)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->vipChatDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "aihelp.net"

    .line 202
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setVipChatDomain(Ljava/lang/String;)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->setTopic(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setShowUrl(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumUrl(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumBestUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setForumBestUrl(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrip:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIP(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrport:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setPort(I)V

    .line 210
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->isReward:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setIsReward(Z)V

    .line 211
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->uploadImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setUploadUrl(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrl(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqYYDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqYYDataUrl(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrlForm:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setFaqDataUrlForm(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->logUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setNetResponseData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "svrip"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrip:Ljava/lang/String;

    const-string v0, "kcpServer"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrKcpIp:Ljava/lang/String;

    const-string v0, "faqdata"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrl:Ljava/lang/String;

    const-string v0, "faqYYdata"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqYYDataUrl:Ljava/lang/String;

    const-string v0, "faqdataForm"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqDataUrlForm:Ljava/lang/String;

    const-string v0, "svrport"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->svrport:Ljava/lang/String;

    const-string v0, "upload"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->uploadImgUrl:Ljava/lang/String;

    const-string v0, "show_url"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->showUrl:Ljava/lang/String;

    const-string v0, "point"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->logUrl:Ljava/lang/String;

    const-string v0, "forumUrl"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumUrl:Ljava/lang/String;

    const-string v0, "forumBestUrl"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->forumBestUrl:Ljava/lang/String;

    const-string v0, "apiDomain"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->apiDomain:Ljava/lang/String;

    const-string v0, "vipChatDomain"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->vipChatDomain:Ljava/lang/String;

    const-string v0, "faqFileName"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqFileName:Ljava/lang/String;

    const-string v0, "OperFileName"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqyyFileName:Ljava/lang/String;

    const-string v0, "storyAimlFileName"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileName:Ljava/lang/String;

    const-string v0, "faqAimlFileName"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileName:Ljava/lang/String;

    const-string v0, "topic"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->topic:Ljava/lang/String;

    const-string v0, "isReward"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->isReward:Z

    .line 128
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->storyAimlFileNameSave:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->getSWFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->faqAimlFileNameSave:Ljava/lang/String;

    const-string v0, "cdnUrl"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->cdnUrl:Ljava/lang/String;

    const-string v0, "chatLength"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatLength"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ljoy/chatbot/data/ElvaData;->setChatLength(I)V

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendNetSpeed(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    :try_start_0
    sput-boolean v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isProxyReq:Z

    .line 67
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 68
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->sendDauStatNewTask()V

    .line 69
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/sfsapi/SendRequestNewTask;->sendNetReq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
