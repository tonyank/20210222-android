.class public Lcom/ljoy/chatbot/core/mqtt/TopicInfo;
.super Ljava/lang/Object;
.source "TopicInfo.java"


# static fields
.field private static topic:Ljava/lang/String; = "topic"


# instance fields
.field private appid:Ljava/lang/String;

.field private gameUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->appid:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->gameUid:Ljava/lang/String;

    return-void
.end method

.method public static setTopic(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->topic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientNormalTopic()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->gameUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientSubTopic()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elva/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->appid:Ljava/lang/String;

    return-void
.end method
