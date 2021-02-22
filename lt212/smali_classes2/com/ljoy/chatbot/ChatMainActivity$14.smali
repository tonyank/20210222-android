.class Lcom/ljoy/chatbot/ChatMainActivity$14;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->startRefreshConversationFlag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$isShowType:I


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;I)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->val$isShowType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 873
    :try_start_0
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->val$isShowType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    if-eqz v0, :cond_4

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1400(Lcom/ljoy/chatbot/ChatMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1500(Lcom/ljoy/chatbot/ChatMainActivity;)V

    goto :goto_1

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1600(Lcom/ljoy/chatbot/ChatMainActivity;)V

    goto :goto_1

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1500(Lcom/ljoy/chatbot/ChatMainActivity;)V

    goto :goto_1

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$14;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1600(Lcom/ljoy/chatbot/ChatMainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
