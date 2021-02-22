.class public Lcom/ljoy/chatbot/core/mqtt/NetMQTT;
.super Ljava/lang/Object;
.source "NetMQTT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/core/mqtt/NetMQTT$LazyHolder;,
        Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;
    }
.end annotation


# static fields
.field private static apiDomain:Ljava/lang/String;

.field private static faqDataUrl:Ljava/lang/String;

.field private static faqDataUrlForm:Ljava/lang/String;

.field private static faqYYDataUrl:Ljava/lang/String;

.field private static forumBestUrl:Ljava/lang/String;

.field private static forumUrl:Ljava/lang/String;

.field public static imgFlag:Ljava/lang/String;

.field public static isAIBOTSendMsg:Z

.field public static isAutoSendMsg:Z

.field public static isReceiveEvaluationInfo:Z

.field private static isReward:Z

.field private static logUrl:Ljava/lang/String;

.field private static mIp:Ljava/lang/String;

.field private static mPort:I

.field public static mqttTypeStatus:I

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

.field public static wantSendMsg:Ljava/lang/String;


# instance fields
.field private connected:Z

.field private connection:Lorg/fusesource/mqtt/client/CallbackConnection;

.field private isInited:Z

.field private reConnectCount:I

.field private topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

.field private vipChat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    const/16 v0, 0x75b

    .line 44
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mPort:I

    const-string v0, "169.44.24.179"

    .line 45
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mIp:Ljava/lang/String;

    const-string v0, "https://aihelp.net/elva/mFAQ/show.aspx"

    .line 46
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->showUrl:Ljava/lang/String;

    const-string v0, ""

    .line 47
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->uploadUrl:Ljava/lang/String;

    const-string v0, ""

    .line 48
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumUrl:Ljava/lang/String;

    const-string v0, ""

    .line 49
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumBestUrl:Ljava/lang/String;

    const-string v0, ""

    .line 50
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->apiDomain:Ljava/lang/String;

    const-string v0, ""

    .line 51
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChatDomain:Ljava/lang/String;

    const-string v0, ""

    .line 52
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrl:Ljava/lang/String;

    const-string v0, ""

    .line 53
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqYYDataUrl:Ljava/lang/String;

    const-string v0, ""

    .line 54
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrlForm:Ljava/lang/String;

    const-string v0, ""

    .line 55
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logUrl:Ljava/lang/String;

    const-string v0, ""

    .line 67
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    const-string v0, ""

    .line 68
    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)Lcom/ljoy/chatbot/core/mqtt/TopicInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendLoginCommand()V

    return-void
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnectCount:I

    return p0
.end method

.method static synthetic access$408(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnectCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Ljava/util/Map;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->onResponse(Ljava/util/Map;)V

    return-void
.end method

.method private autoSendMsg()V
    .locals 4

    .line 395
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBAutoPlayerSendMsgCommand;

    sget-object v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    sget-object v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    sget-boolean v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/ljoy/chatbot/net/command/CBAutoPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    return-void
.end method

.method private clearConversationDataList()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->clearConversationDataList()V

    :cond_0
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->clearConversationDataList()V

    :cond_1
    return-void
.end method

.method public static getApiDomain()Ljava/lang/String;
    .locals 1

    .line 448
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getFAQSectionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFAQUrl(I)Ljava/lang/String;

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

    .line 532
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->showUrl:Ljava/lang/String;

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

    .line 520
    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFAQUrl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFaqDataUrl()Ljava/lang/String;
    .locals 1

    .line 496
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaqDataUrlForm()Ljava/lang/String;
    .locals 1

    .line 488
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrlForm:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaqYYDataUrl()Ljava/lang/String;
    .locals 1

    .line 504
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqYYDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getForumBestUrl()Ljava/lang/String;
    .locals 1

    .line 444
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumBestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getForumUrl()Ljava/lang/String;
    .locals 1

    .line 436
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getIP()Ljava/lang/String;
    .locals 1

    .line 546
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;
    .locals 2

    const-class v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$LazyHolder;->access$000()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

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

    .line 464
    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReward:Z

    return v0
.end method

.method public static getLogUrl()Ljava/lang/String;
    .locals 1

    .line 512
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getPort()I
    .locals 1

    .line 554
    sget v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mPort:I

    return v0
.end method

.method public static getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFAQUrl(I)Ljava/lang/String;

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

    .line 484
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getVipChatDomain()Ljava/lang/String;
    .locals 1

    .line 456
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChatDomain:Ljava/lang/String;

    return-object v0
.end method

.method private hideProgressLoading()V
    .locals 2

    .line 383
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setHideProgressBarLoading()V

    :cond_0
    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setHideProgressBarLoading()V

    :cond_1
    return-void
.end method

.method private static isReConnectStarted()Z
    .locals 1

    .line 472
    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnectStarted:Z

    return v0
.end method

.method private mqttConnect(Lorg/fusesource/mqtt/client/MQTT;Z)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/MQTT;->callbackConnection()Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 153
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$MsgListener;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 154
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->connect(Lorg/fusesource/mqtt/client/Callback;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 172
    invoke-static {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setReConnectStarted(Z)V

    :cond_0
    return-void
.end method

.method private mqttSubscribe()V
    .locals 4

    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [Lorg/fusesource/mqtt/client/Topic;

    new-instance v1, Lorg/fusesource/mqtt/client/Topic;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientSubTopic()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    invoke-direct {v1, v2, v3}, Lorg/fusesource/mqtt/client/Topic;-><init>(Ljava/lang/String;Lorg/fusesource/mqtt/client/QoS;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 179
    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;

    invoke-direct {v2, p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$2;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V

    invoke-virtual {v1, v0, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->subscribe([Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method private onResponse(Ljava/util/Map;)V
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

    .line 316
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const-string v2, "params"

    .line 319
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v3, "cmd"

    .line 320
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, -0x1

    .line 321
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
    const-string v4, "pushFormChat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 341
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->responseOtherMsg(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 338
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->responsePointsSendReward(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 335
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->responseReadBalance(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 332
    :pswitch_2
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 329
    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushFormChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 326
    :pswitch_4
    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->responsePushOverflagChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    .line 323
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->responseLogin(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "cmd"

    .line 346
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "alice.message.complete"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce8948a -> :sswitch_5
        -0x2f620c36 -> :sswitch_4
        -0x1a313a0e -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x69d39992 -> :sswitch_1
        0x7de1f9af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private responseLogin(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 4

    .line 356
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->hideProgressLoading()V

    .line 357
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 359
    sput v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 360
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva Mqtt responseLogin mqttTypeStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 362
    sget-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-boolean p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAutoSendMsg:Z

    if-eqz p1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->autoSendMsg()V

    :cond_0
    return-void
.end method

.method private responseOtherMsg(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 3

    .line 419
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

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

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v1, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_0

    .line 427
    :cond_1
    sget-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private responsePointsSendReward(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 410
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 413
    sget-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private responseReadBalance(Ljava/lang/String;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 401
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 404
    sget-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private sendLoginCommand()V
    .locals 3

    const/4 v0, 0x4

    .line 196
    sput v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    .line 197
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva sendLoginCommand! mqttTypeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttTypeStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChat:Z

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getLoginCommand(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 205
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->getCommandName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static setApiDomain(Ljava/lang/String;)V
    .locals 0

    .line 452
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->apiDomain:Ljava/lang/String;

    return-void
.end method

.method public static setFaqDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 500
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrl:Ljava/lang/String;

    return-void
.end method

.method public static setFaqDataUrlForm(Ljava/lang/String;)V
    .locals 0

    .line 492
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqDataUrlForm:Ljava/lang/String;

    return-void
.end method

.method public static setFaqYYDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 508
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->faqYYDataUrl:Ljava/lang/String;

    return-void
.end method

.method public static setForumBestUrl(Ljava/lang/String;)V
    .locals 0

    .line 440
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumBestUrl:Ljava/lang/String;

    return-void
.end method

.method public static setForumUrl(Ljava/lang/String;)V
    .locals 0

    .line 432
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->forumUrl:Ljava/lang/String;

    return-void
.end method

.method public static setIP(Ljava/lang/String;)V
    .locals 0

    .line 550
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mIp:Ljava/lang/String;

    return-void
.end method

.method public static setIsReward(Z)V
    .locals 0

    .line 468
    sput-boolean p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReward:Z

    return-void
.end method

.method public static setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 516
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logUrl:Ljava/lang/String;

    return-void
.end method

.method public static setPort(I)V
    .locals 0

    .line 558
    sput p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mPort:I

    return-void
.end method

.method public static setReConnectStarted(Z)V
    .locals 0

    .line 476
    sput-boolean p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnectStarted:Z

    return-void
.end method

.method public static setShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 538
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->showUrl:Ljava/lang/String;

    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 480
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->uploadUrl:Ljava/lang/String;

    return-void
.end method

.method public static setVipChatDomain(Ljava/lang/String;)V
    .locals 0

    .line 460
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChatDomain:Ljava/lang/String;

    return-void
.end method

.method private showProgressLoading()V
    .locals 2

    .line 371
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowProgressBarLoading()V

    :cond_0
    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowProgressBarLoading()V

    :cond_1
    return-void
.end method

.method private startConnect(Z)V
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->showProgressLoading()V

    .line 112
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->clearConversationDataList()V

    const/4 v0, 0x1

    .line 113
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 115
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->useDeviceId:Z

    if-eqz v2, :cond_3

    .line 124
    new-instance v2, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    goto :goto_0

    .line 126
    :cond_3
    new-instance v2, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-direct {v2, v1, v0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    .line 129
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-static {v2, v0, v1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getCreateMqtt(Lcom/ljoy/chatbot/core/mqtt/TopicInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChat:Z

    invoke-static {v1, p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setLocalWelcomeText(ZZ)V

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttConnect(Lorg/fusesource/mqtt/client/MQTT;Z)V

    .line 132
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->mqttSubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public addToSendList(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 2

    .line 270
    instance-of v0, p1, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendList:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public autoReConnectMsg(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 100
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAutoSendMsg:Z

    .line 101
    iput-boolean p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChat:Z

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 104
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReConnectStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->startConnect(Z)V

    :cond_0
    return-void
.end method

.method public connect(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChat:Z

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->startConnect(Z)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

    .line 218
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$3;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$3;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;)V

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorg/fusesource/mqtt/client/Callback;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    :cond_0
    return-void
.end method

.method public getE_type()Ljava/lang/String;
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

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

    .line 81
    iput-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited:Z

    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isInited:Z

    return v0
.end method

.method public logout()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->disconnect()V

    return-void
.end method

.method public reConnect(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->vipChat:Z

    .line 93
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReConnectStarted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->startConnect(Z)V

    :cond_0
    return-void
.end method

.method public sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 9

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connected:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getParam()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABJsonUtil;->getGameInfoJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva sendToServer topic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

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

    .line 243
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva sendToServer json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->topicInfo:Lcom/ljoy/chatbot/core/mqtt/TopicInfo;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sget-object v6, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    const/4 v7, 0x0

    new-instance v8, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;

    invoke-direct {v8, p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    invoke-virtual/range {v3 .. v8}, Lorg/fusesource/mqtt/client/CallbackConnection;->publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 261
    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    :cond_2
    :goto_0
    return-void
.end method
