.class public Lcom/ljoy/chatbot/net/command/CBConversationCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBConversationCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;->param:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;->param:Ljava/util/Map;

    const-string v1, "msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;->param:Ljava/util/Map;

    const-string v0, "imgFlag"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "chat.private"

    .line 23
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;->commandName:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSendConversation:Z

    if-nez p1, :cond_2

    .line 25
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->getLogs()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;->param:Ljava/util/Map;

    const-string v0, "logs"

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->List2JsonArrStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSendConversation:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 0

    return-void
.end method
