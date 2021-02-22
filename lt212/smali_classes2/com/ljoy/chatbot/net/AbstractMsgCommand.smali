.class public abstract Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.super Ljava/lang/Object;
.source "AbstractMsgCommand.java"


# instance fields
.field protected commandName:Ljava/lang/String;

.field public param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->param:Ljava/util/Map;

    return-object v0
.end method

.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 0

    return-void
.end method

.method public setCommandName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->commandName:Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->param:Ljava/util/Map;

    return-void
.end method
