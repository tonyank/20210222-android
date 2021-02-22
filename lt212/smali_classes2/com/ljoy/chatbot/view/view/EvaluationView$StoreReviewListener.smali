.class Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;
.super Ljava/lang/Object;
.source "EvaluationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/EvaluationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StoreReviewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/EvaluationView;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 887
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$900(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 888
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->triggerStoreReview(Landroid/app/Activity;)V

    .line 891
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 892
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 894
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->triggerStoreReview(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
