.class public final Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBEvaluationCommand.java"


# direct methods
.method public constructor <init>(ILorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;->param:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;->param:Ljava/util/Map;

    const-string v1, "choose_list"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;->param:Ljava/util/Map;

    const-string v0, "star_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;->param:Ljava/util/Map;

    const-string p2, "else_msg"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alice.chat.evaluate"

    .line 22
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;->commandName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSendConversation:Z

    .line 28
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, "fb"

    .line 30
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fb"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "rateStore"

    .line 34
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "rateStore"

    .line 35
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->setConversationEvaluation(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v1, "fb"

    .line 42
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "fb"

    .line 43
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, ""

    const-string v2, "rateStore"

    .line 46
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "rateStore"

    .line 47
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_4
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setConversationEvaluation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
