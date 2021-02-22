.class Lcom/ljoy/chatbot/ChatMainFragment$19;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->startRefreshConversationFlag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$isShowType:I


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;I)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->val$isShowType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 952
    :try_start_0
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->val$isShowType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$900(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$900(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    if-eqz v0, :cond_4

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1800(Lcom/ljoy/chatbot/ChatMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1900(Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_1

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2000(Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_1

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1900(Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_1

    .line 969
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$19;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2000(Lcom/ljoy/chatbot/ChatMainFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
