.class Lcom/ljoy/chatbot/ChatMainFragment$22;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->setBottomArena(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$can:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->val$can:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1112
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->val$can:Z

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2300(Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2400(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 1118
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2500(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2500(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2600(Lcom/ljoy/chatbot/ChatMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1125
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 1129
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1132
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2400(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 1133
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2500(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1134
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2500(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1136
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 1137
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$22;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$2700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
