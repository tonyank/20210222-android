.class Lcom/ljoy/chatbot/ChatMainFragment$20;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1002
    :try_start_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->val$show:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2100(Lcom/ljoy/chatbot/ChatMainFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    if-eqz v0, :cond_3

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1800(Lcom/ljoy/chatbot/ChatMainFragment;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1004
    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    sget-object v0, Lcom/ljoy/chatbot/ChatMainFragment;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2000(Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_0

    .line 1010
    :cond_2
    sget-object v0, Lcom/ljoy/chatbot/ChatMainFragment;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$20;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2000(Lcom/ljoy/chatbot/ChatMainFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
