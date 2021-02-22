.class public final Lcom/ljoy/chatbot/net/command/CBReadCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBReadCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBReadCommand;->param:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBReadCommand;->param:Ljava/util/Map;

    const-string v1, "time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "alice.chat.read"

    .line 16
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBReadCommand;->commandName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 0

    return-void
.end method
