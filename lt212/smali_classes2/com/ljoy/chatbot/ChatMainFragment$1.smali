.class Lcom/ljoy/chatbot/ChatMainFragment$1;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Lcom/ljoy/chatbot/OPActivity$MyTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$1;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$1;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$1;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$1;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
