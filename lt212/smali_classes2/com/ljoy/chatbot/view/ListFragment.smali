.class public Lcom/ljoy/chatbot/view/ListFragment;
.super Lcom/ljoy/chatbot/view/BackHandledFragment;
.source "ListFragment.java"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sectionID:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;-><init>()V

    return-void
.end method

.method private exitActivity()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->exitActivity()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/view/ListFragment$1;

    invoke-direct {p3, p0, p1}, Lcom/ljoy/chatbot/view/ListFragment$1;-><init>(Lcom/ljoy/chatbot/view/ListFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/ListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/view/ListFragment;->sectionID:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ljoy/chatbot/view/ListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/ListFragment;->exitActivity()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sectionID"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sectionID"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->sectionID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 41
    invoke-static {}, Lcom/ljoy/chatbot/utils/ResUtils;->clearResources()V

    .line 42
    iget-object p3, p0, Lcom/ljoy/chatbot/view/ListFragment;->view:Landroid/view/View;

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "layout"

    const-string v1, "ab__op_list_fragment"

    invoke-static {p3, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object p2, p0, Lcom/ljoy/chatbot/view/ListFragment;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->view:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "id"

    const-string v1, "recycler_view"

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
