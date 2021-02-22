.class public Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;
.super Ljava/lang/Object;
.source "ABKCPMqtt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$LazyHolder;
    }
.end annotation


# static fields
.field private static apiDomain:Ljava/lang/String;

.field public static connected:Z

.field private static faqDataUrl:Ljava/lang/String;

.field private static faqDataUrlForm:Ljava/lang/String;

.field private static faqYYDataUrl:Ljava/lang/String;

.field private static forumBestUrl:Ljava/lang/String;

.field private static forumUrl:Ljava/lang/String;

.field public static isReceiveEvaluationInfo:Z

.field private static isReward:Z

.field private static logUrl:Ljava/lang/String;

.field private static mKcpIp:Ljava/lang/String;

.field private static mPort:I

.field private static reConnectStarted:Z

.field private static sendList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ljoy/chatbot/net/AbstractMsgCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static showUrl:Ljava/lang/String;

.field private static uploadUrl:Ljava/lang/String;

.field private static vipChatDomain:Ljava/lang/String;


# instance fields
.field private isInited:Z

.field private strs:[Ljava/lang/String;

.field private topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

.field private vipChat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    const/16 v0, 0x75b

    .line 37
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mPort:I

    const-string v0, "169.44.24.184"

    .line 38
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mKcpIp:Ljava/lang/String;

    const-string v0, "https://aihelp.net/elva/mFAQ/show.aspx"

    .line 39
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->showUrl:Ljava/lang/String;

    const-string v0, ""

    .line 40
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->uploadUrl:Ljava/lang/String;

    const-string v0, ""

    .line 41
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumUrl:Ljava/lang/String;

    const-string v0, ""

    .line 42
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumBestUrl:Ljava/lang/String;

    const-string v0, ""

    .line 43
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->apiDomain:Ljava/lang/String;

    const-string v0, ""

    .line 44
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChatDomain:Ljava/lang/String;

    const-string v0, ""

    .line 45
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrl:Ljava/lang/String;

    const-string v0, ""

    .line 46
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqYYDataUrl:Ljava/lang/String;

    const-string v0, ""

    .line 47
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrlForm:Ljava/lang/String;

    const-string v0, ""

    .line 48
    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/login"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/logout"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/alice.message.chat"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/alice.faq.like"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/chat.private"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "/alice.chat.evaluate"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "/points.read.balance"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "/points.send.reward"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "/alice.chat.read"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->strs:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;-><init>()V

    return-void
.end method

.method private clearConversationDataList()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->clearConversationDataList()V

    :cond_0
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->clearConversationDataList()V

    :cond_1
    return-void
.end method

.method public static getApiDomain()Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getFAQSectionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFAQUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sectionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFAQUrl(I)Ljava/lang/String;
    .locals 4

    .line 402
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->showUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&l="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&appid="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFAQsUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 390
    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFAQUrl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFaqDataUrl()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaqDataUrlForm()Ljava/lang/String;
    .locals 1

    .line 358
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrlForm:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaqYYDataUrl()Ljava/lang/String;
    .locals 1

    .line 374
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqYYDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getForumBestUrl()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumBestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getForumUrl()Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;
    .locals 2

    const-class v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$LazyHolder;->access$000()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getIsReward()Z
    .locals 1

    .line 334
    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReward:Z

    return v0
.end method

.method private static getKcpIp()Ljava/lang/String;
    .locals 1

    .line 416
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mKcpIp:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogUrl()Ljava/lang/String;
    .locals 1

    .line 382
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logUrl:Ljava/lang/String;

    return-object v0
.end method

.method private static getPort()I
    .locals 1

    .line 424
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mPort:I

    return v0
.end method

.method public static getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFAQUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&faqid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 354
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getVipChatDomain()Ljava/lang/String;
    .locals 1

    .line 326
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChatDomain:Ljava/lang/String;

    return-object v0
.end method

.method private hideProgressLoading()V
    .locals 2

    .line 253
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setHideProgressBarLoading()V

    :cond_0
    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setHideProgressBarLoading()V

    :cond_1
    return-void
.end method

.method private static isReConnectStarted()Z
    .locals 1

    .line 342
    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->reConnectStarted:Z

    return v0
.end method

.method private responseLogin(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->hideProgressLoading()V

    .line 232
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 235
    sget-object p2, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private responseOtherMsg(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 3

    .line 283
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v1, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_0

    .line 291
    :cond_1
    sget-object p2, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private responsePointsSendReward(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 277
    sget-object p2, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private responseReadBalance(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 265
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 268
    sget-object p2, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setApiDomain(Ljava/lang/String;)V
    .locals 0

    .line 322
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->apiDomain:Ljava/lang/String;

    return-void
.end method

.method public static setFaqDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 370
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrl:Ljava/lang/String;

    return-void
.end method

.method public static setFaqDataUrlForm(Ljava/lang/String;)V
    .locals 0

    .line 362
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqDataUrlForm:Ljava/lang/String;

    return-void
.end method

.method public static setFaqYYDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 378
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->faqYYDataUrl:Ljava/lang/String;

    return-void
.end method

.method public static setForumBestUrl(Ljava/lang/String;)V
    .locals 0

    .line 310
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumBestUrl:Ljava/lang/String;

    return-void
.end method

.method public static setForumUrl(Ljava/lang/String;)V
    .locals 0

    .line 302
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->forumUrl:Ljava/lang/String;

    return-void
.end method

.method public static setIsReward(Z)V
    .locals 0

    .line 338
    sput-boolean p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReward:Z

    return-void
.end method

.method public static setKcpIp(Ljava/lang/String;)V
    .locals 0

    .line 420
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mKcpIp:Ljava/lang/String;

    return-void
.end method

.method public static setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 386
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logUrl:Ljava/lang/String;

    return-void
.end method

.method public static setPort(I)V
    .locals 0

    .line 428
    sput p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->mPort:I

    return-void
.end method

.method public static setReConnectStarted(Z)V
    .locals 0

    .line 346
    sput-boolean p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->reConnectStarted:Z

    return-void
.end method

.method public static setShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 408
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->showUrl:Ljava/lang/String;

    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 350
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->uploadUrl:Ljava/lang/String;

    return-void
.end method

.method public static setVipChatDomain(Ljava/lang/String;)V
    .locals 0

    .line 330
    sput-object p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChatDomain:Ljava/lang/String;

    return-void
.end method

.method private showProgressLoading()V
    .locals 2

    .line 241
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowProgressBarLoading()V

    :cond_0
    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowProgressBarLoading()V

    :cond_1
    return-void
.end method

.method private startConnect(Z)V
    .locals 10

    .line 91
    invoke-direct {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->showProgressLoading()V

    .line 92
    invoke-direct {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->clearConversationDataList()V

    const/4 v0, -0x1

    .line 93
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 95
    sget-boolean v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ljoy/chatbot/controller/ElvaServiceController;->useDeviceId:Z

    if-eqz v3, :cond_3

    .line 104
    new-instance v2, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    goto :goto_0

    .line 106
    :cond_3
    new-instance v3, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-direct {v3, v2, v1}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    .line 108
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getKcpIp()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "169.44.24.184"

    .line 112
    :cond_4
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getPort()I

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x75b

    .line 117
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->startRunConnStatusTask()V

    .line 118
    iget-object v4, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->strs:[Ljava/lang/String;

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 119
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v9}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->kcpMqttAddPubTopics(Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientSubTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->kcpMqttConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    iget-boolean v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChat:Z

    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setLocalWelcomeText(ZZ)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 124
    invoke-static {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->setReConnectStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addToSendList(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 2

    .line 180
    instance-of v0, p1, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connect(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChat:Z

    const/4 p1, 0x1

    .line 72
    sput p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 p1, 0x0

    .line 73
    sput-boolean p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 74
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendNetMqttConnReq()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 163
    sput-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 164
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->cancelRunConnStatusTask()V

    .line 165
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->kcpMqttLogout(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public getE_type()Ljava/lang/String;
    .locals 1

    .line 432
    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    if-nez v0, :cond_0

    const-string v0, "disconnect"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited:Z

    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited:Z

    return v0
.end method

.method public logout()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->disconnect()V

    return-void
.end method

.method public onResponse(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const-string v2, "params"

    .line 191
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v3, "cmd"

    .line 192
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, -0x1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "points.read.balance"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "pushChat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "login"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_3
    const-string v4, "pushOverflagChat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "points.send.reward"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "logout"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "pushFormChat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 216
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->responseOtherMsg(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logout()V

    goto :goto_1

    .line 210
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->responsePointsSendReward(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 207
    :pswitch_2
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->responseReadBalance(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 204
    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 201
    :pswitch_4
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushFormChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 198
    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushOverflagChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 195
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->responseLogin(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "cmd"

    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "alice.message.complete"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logout()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce8948a -> :sswitch_6
        -0x4167ea76 -> :sswitch_5
        -0x2f620c36 -> :sswitch_4
        -0x1a313a0e -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x69d39992 -> :sswitch_1
        0x7de1f9af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reConnect(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChat:Z

    .line 81
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReConnectStarted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 82
    sput p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 p1, 0x0

    .line 83
    sput-boolean p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 84
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendNetMqttConnReq()V

    :cond_0
    return-void
.end method

.method public sendLoginCommand()V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChat:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getLoginCommand(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 152
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendList:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->getCommandName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public sendNetMqttConnReq()V
    .locals 2

    .line 297
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 298
    iget-boolean v1, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->vipChat:Z

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connect(Z)V

    return-void
.end method

.method public sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 4

    .line 170
    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getParam()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABJsonUtil;->getGameInfoJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva kcp sendToServer topic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva kcp sendToServer json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->kcpMqttSendMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
