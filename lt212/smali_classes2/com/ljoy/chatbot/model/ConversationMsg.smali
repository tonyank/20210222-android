.class public Lcom/ljoy/chatbot/model/ConversationMsg;
.super Ljava/lang/Object;
.source "ConversationMsg.java"


# instance fields
.field private GMName:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGMName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->GMName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->timeStamp:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public setGMName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->GMName:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ljoy/chatbot/model/ConversationMsg;->timeStamp:J

    return-void
.end method
