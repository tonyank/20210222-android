.class public final Lcom/ljoy/chatbot/net/command/CBCommentCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBCommentCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBCommentCommand;->param:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBCommentCommand;->param:Ljava/util/Map;

    const-string v1, "isLike"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBCommentCommand;->param:Ljava/util/Map;

    const-string v0, "timeMillis"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alice.faq.like"

    .line 18
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBCommentCommand;->commandName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 6

    .line 23
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "timeMillis"

    .line 24
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "isLike"

    .line 25
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "feedback"

    .line 27
    invoke-virtual {p1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "feedback"

    .line 28
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->setMsgCommentFlag(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "timeMillis"

    .line 35
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "isLike"

    .line 36
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "feedback"

    .line 38
    invoke-virtual {p1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "feedback"

    .line 39
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 42
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->setMsgCommentFlag(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
