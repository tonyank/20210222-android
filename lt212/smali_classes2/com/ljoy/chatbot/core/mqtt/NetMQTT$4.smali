.class Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;
.super Ljava/lang/Object;
.source "NetMQTT.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->sendToServer(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

.field final synthetic val$command:Lcom/ljoy/chatbot/net/AbstractMsgCommand;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT;Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    iput-object p2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->val$command:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 255
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva sendToServer onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->val$command:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elva sendToServer onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->val$command:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;->getCommandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setIsNotConnected(Z)V

    .line 249
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->val$command:Lcom/ljoy/chatbot/net/AbstractMsgCommand;

    instance-of p1, p1, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$4;->this$0:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    :cond_0
    return-void
.end method
