.class public Lcom/ljoy/chatbot/view/FragmentAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "FragmentAdapter.java"


# static fields
.field public static isBotView:Z = false

.field public static showContactUs:I


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    iput-object p2, p0, Lcom/ljoy/chatbot/view/FragmentAdapter;->mFragments:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/ljoy/chatbot/view/FragmentAdapter;->mTitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FragmentAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FragmentAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FragmentAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 35
    move-object v0, p3

    check-cast v0, Lcom/ljoy/chatbot/view/BackHandledFragment;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Lcom/ljoy/chatbot/view/BackHandledFragment;->mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/ljoy/chatbot/view/BackHandledFragment;->mBackHandledInterface:Lcom/ljoy/chatbot/view/BackHandledInterface;

    invoke-interface {v1, v0}, Lcom/ljoy/chatbot/view/BackHandledInterface;->setSelectedFragment(Lcom/ljoy/chatbot/view/BackHandledFragment;)V

    .line 38
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ChatMainFragment setPrimaryItem position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 40
    :cond_0
    instance-of v0, p3, Lcom/ljoy/chatbot/ChatMainFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 41
    sput-boolean v2, Lcom/ljoy/chatbot/view/FragmentAdapter;->isBotView:Z

    .line 43
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    sput v1, Lcom/ljoy/chatbot/view/FragmentAdapter;->showContactUs:I

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sput v2, Lcom/ljoy/chatbot/view/FragmentAdapter;->showContactUs:I

    .line 50
    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    .line 51
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->hideFaqlistButton(Z)V

    goto :goto_4

    .line 54
    :cond_3
    sput-boolean v1, Lcom/ljoy/chatbot/view/FragmentAdapter;->isBotView:Z

    .line 55
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    sget v0, Lcom/ljoy/chatbot/view/FragmentAdapter;->showContactUs:I

    if-nez v0, :cond_6

    .line 57
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    .line 62
    :goto_3
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->hideFaqlistButton(Z)V

    goto :goto_4

    .line 64
    :cond_6
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    .line 65
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->hideFaqlistButton(Z)V

    .line 69
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
