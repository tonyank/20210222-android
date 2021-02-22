.class Lcom/ljoy/chatbot/ChatMainFragment$6;
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

    .line 322
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$6;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$6;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$6;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->rl1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$6;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->rl2:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$6;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setVisibility(I)V

    :cond_0
    return-void
.end method
