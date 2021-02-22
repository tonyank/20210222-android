.class Lcom/ljoy/chatbot/ChatMainFragment$2;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->initControlView()V
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

    .line 293
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$2;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$2;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->startVoiceRecognitionActivity(Landroid/app/Activity;I)V

    return-void
.end method
