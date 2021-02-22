.class public abstract Lcom/ljoy/chatbot/view/BackHandledFragment;
.super Landroidx/fragment/app/Fragment;
.source "BackHandledFragment.java"


# instance fields
.field protected mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBackPressed()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ljoy/chatbot/view/BackHandledInterface;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/view/BackHandledInterface;

    iput-object p1, p0, Lcom/ljoy/chatbot/view/BackHandledFragment;->mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ChatMainFragment Hosting Activity must implement BackHandledInterface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/ljoy/chatbot/view/BackHandledFragment;->mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;

    invoke-interface {v0, p0}, Lcom/ljoy/chatbot/view/BackHandledInterface;->setSelectedFragment(Lcom/ljoy/chatbot/view/BackHandledFragment;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 35
    iget-object v0, p0, Lcom/ljoy/chatbot/view/BackHandledFragment;->mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;

    invoke-interface {v0, p0}, Lcom/ljoy/chatbot/view/BackHandledInterface;->setSelectedFragment(Lcom/ljoy/chatbot/view/BackHandledFragment;)V

    return-void
.end method
