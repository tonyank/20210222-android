.class Lcom/ljoy/chatbot/ChatMainActivity$15;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->hideMainConversationShowButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;Z)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 922
    :try_start_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->val$show:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1700(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1800(Lcom/ljoy/chatbot/ChatMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result v0

    if-lez v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1700(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$15;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
