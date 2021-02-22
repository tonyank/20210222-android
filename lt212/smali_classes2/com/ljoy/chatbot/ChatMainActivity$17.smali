.class Lcom/ljoy/chatbot/ChatMainActivity$17;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->setBottomArena(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$can:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;Z)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->val$can:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1031
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->val$can:Z

    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2000(Lcom/ljoy/chatbot/ChatMainActivity;)V

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2100(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 1037
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2300(Lcom/ljoy/chatbot/ChatMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2400(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1044
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2400(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 1047
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 1048
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1049
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1051
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2100(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 1052
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1055
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2400(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 1056
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$17;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2400(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
