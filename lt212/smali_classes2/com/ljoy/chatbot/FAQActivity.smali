.class public Lcom/ljoy/chatbot/FAQActivity;
.super Landroid/app/Activity;
.source "FAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/FAQActivity$FAQStage;,
        Lcom/ljoy/chatbot/FAQActivity$ViewType;
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private customDataStr:Ljava/lang/String;

.field private directConversation:Z

.field private elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

.field private et_faq_search:Landroid/widget/EditText;

.field private faqId:Ljava/lang/String;

.field private faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private faqListView:Landroid/widget/ListView;

.field private faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

.field private isAppIndexing:Z

.field private iv_faq_search_clear:Landroid/widget/ImageView;

.field private listViewLayout:Landroid/widget/RelativeLayout;

.field private nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

.field private rl_faq_search:Landroid/widget/RelativeLayout;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation
.end field

.field private sectionPublishId:Ljava/lang/String;

.field private showContactButtonFlag:Z

.field private showConversationFlag:Z

.field private showType:I

.field private tv_faq_conversation:Landroid/widget/TextView;

.field private tv_faq_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqList:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/EditText;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->et_faq_search:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->showView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionPublishId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->faqList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ListView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->iv_faq_search_clear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/FAQActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ljoy/chatbot/FAQActivity;->displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->refreshListView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-object p0
.end method

.method static synthetic access$602(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$FAQStage;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Faq;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private back()Z
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->showView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 564
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->refreshListView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 565
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return v2

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    .line 568
    sput-object v0, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/db/model/Section;

    .line 572
    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/FAQActivity;->showView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 573
    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/FAQActivity;->refreshListView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 574
    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getIsParentSection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return v2

    .line 579
    :cond_1
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return v2

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 583
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    .line 584
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/db/model/Section;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getIsParentSection()Z

    move-result v0

    if-nez v0, :cond_3

    .line 586
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return v3

    .line 589
    :cond_3
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return v2

    .line 592
    :cond_4
    iget-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->isAppIndexing:Z

    if-eqz v0, :cond_7

    .line 593
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-eq v0, v1, :cond_5

    .line 595
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->showFaqList(Ljava/lang/String;)V

    return v2

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-ne v0, v1, :cond_7

    .line 598
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    return v2

    .line 601
    :cond_6
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionPublishId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->nextStage:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-ne v0, v1, :cond_7

    .line 603
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    return v2

    :cond_7
    return v3
.end method

.method private displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 363
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$5;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ljoy/chatbot/FAQActivity$5;-><init>(Lcom/ljoy/chatbot/FAQActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private goElva(I)V
    .locals 7

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "default_player_elva"

    .line 511
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 515
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "anonymous"

    .line 519
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "showType"

    .line 523
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "userName"

    .line 524
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userPic"

    .line 525
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userId"

    .line 526
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "serverId"

    .line 527
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "parseId"

    const-string v1, "de18e79e-d0e2-41fe-b99e-7bd3b8950ca6"

    .line 528
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "customData"

    .line 529
    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity;->customDataStr:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openElvaFaq"

    .line 530
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    iget-boolean p1, p0, Lcom/ljoy/chatbot/FAQActivity;->showConversationFlag:Z

    if-eqz p1, :cond_3

    const-string p1, "showConversationFlag"

    const-string v1, "1"

    .line 532
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    :cond_3
    iget-boolean p1, p0, Lcom/ljoy/chatbot/FAQActivity;->directConversation:Z

    if-eqz p1, :cond_4

    const-string p1, "directConversation"

    const-string v1, "1"

    .line 535
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initBundleData()V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    .line 130
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ResUtils;->clearResources()V

    .line 131
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-1"

    .line 140
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "anonymous"

    .line 144
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_3
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    const-string v2, "0"

    .line 148
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    .line 149
    iget v2, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    const/4 v4, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    iget v5, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    if-ne v2, v5, :cond_c

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v5, "userName"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "userName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 155
    :goto_1
    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 160
    :goto_2
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    if-ne v4, v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "faqId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "faqId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqId:Ljava/lang/String;

    goto :goto_3

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionPublishId:Ljava/lang/String;

    .line 169
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->customDataStr:Ljava/lang/String;

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showContactButtonFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showContactButtonFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showContactButtonFlag:Z

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showConversationFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showConversationFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showConversationFlag:Z

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "directConversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "directConversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->directConversation:Z

    :cond_c
    return-void
.end method

.method private initControlView()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showContactButtonFlag:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_conversation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_conversation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_title:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_title:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->et_faq_search:Landroid/widget/EditText;

    new-instance v1, Lcom/ljoy/chatbot/FAQActivity$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/FAQActivity$1;-><init>(Lcom/ljoy/chatbot/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initIntentData()V
    .locals 6

    .line 94
    invoke-virtual {p0}, Lcom/ljoy/chatbot/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/ljoy/chatbot/FAQActivity;->isAppIndexing:Z

    const-string v2, "/"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    add-int/lit8 v5, v3, -0x2

    .line 104
    aget-object v5, v0, v5

    sub-int/2addr v3, v1

    .line 105
    aget-object v0, v0, v3

    const-string v3, "faqInfo"

    .line 106
    invoke-static {v5, v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "faqId"

    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "sectionInfo"

    .line 109
    invoke-static {v5, v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sectionPublishId"

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const-string v0, "showType"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->isAppIndexing:Z

    .line 117
    invoke-virtual {p0}, Lcom/ljoy/chatbot/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ljoy/chatbot/FAQActivity;->bundle:Landroid/os/Bundle;

    :cond_3
    :goto_1
    return-void
.end method

.method private initLayoutView()V
    .locals 2

    const-string v0, "id"

    const-string v1, "ab__faq_list_container"

    .line 197
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "ab__faq_list"

    .line 198
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqListView:Landroid/widget/ListView;

    const-string v0, "id"

    const-string v1, "tv_faq_conversation"

    .line 199
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_conversation:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "tv_faq_title"

    .line 200
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->tv_faq_title:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "et_faq_search"

    .line 201
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->et_faq_search:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "iv_faq_search_clear"

    .line 202
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->iv_faq_search_clear:Landroid/widget/ImageView;

    const-string v0, "id"

    const-string v1, "rl_faq_search"

    .line 203
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private initShowMainView()V
    .locals 3

    .line 236
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->faqId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->showFaqByPublishId(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionPublishId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->sectionPublishId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->showFaqList(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->rl_faq_search:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->requestWindowFeature(I)Z

    .line 189
    invoke-virtual {p0}, Lcom/ljoy/chatbot/FAQActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "layout"

    const-string v1, "ab__faq"

    .line 190
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->setContentView(I)V

    .line 191
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setFaqActivity(Lcom/ljoy/chatbot/FAQActivity;)V

    .line 192
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    return-void
.end method

.method private refreshListView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
    .locals 1

    .line 378
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/FAQActivity$6;-><init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 1

    .line 289
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/FAQActivity$3;-><init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Faq;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showFaqByPublishId(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/data/ElvaDbData;->getFaqByPublishId(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    return-void
.end method

.method private showParentSectionList()V
    .locals 1

    .line 262
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$2;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/FAQActivity$2;-><init>(Lcom/ljoy/chatbot/FAQActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
    .locals 1

    .line 350
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    if-ne p1, v0, :cond_0

    .line 351
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 352
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackArrowClick(Landroid/view/View;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->back()Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/ljoy/chatbot/FAQActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConversationShowClick(Landroid/view/View;)V
    .locals 0

    .line 500
    iget-boolean p1, p0, Lcom/ljoy/chatbot/FAQActivity;->directConversation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 501
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->goElva(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 503
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->goElva(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initIntentData()V

    .line 85
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initBundleData()V

    .line 86
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initLayoutView()V

    .line 88
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initControlView()V

    .line 89
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->initShowMainView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 556
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSearchClearClick(Landroid/view/View;)V
    .locals 1

    .line 492
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->et_faq_search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 493
    sput-object p1, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    .line 494
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->iv_faq_search_clear:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    invoke-direct {p0}, Lcom/ljoy/chatbot/FAQActivity;->showParentSectionList()V

    return-void
.end method

.method public onSearchClick(Landroid/view/View;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity;->et_faq_search:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->showSearchSectionList(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showFaq(Ljava/lang/String;)V
    .locals 5

    .line 424
    iget-boolean v0, p0, Lcom/ljoy/chatbot/FAQActivity;->showContactButtonFlag:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "showContactButtonFlag"

    const/4 v4, 0x1

    .line 426
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "openElvaFaq"

    .line 427
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "showType"

    .line 428
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    sget v3, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v3, :cond_1

    sget v3, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "url"

    .line 432
    invoke-static {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "url"

    .line 430
    invoke-static {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "faqId"

    .line 434
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reqType"

    .line 435
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    iget-boolean p1, p0, Lcom/ljoy/chatbot/FAQActivity;->showConversationFlag:Z

    if-eqz p1, :cond_2

    const-string p1, "showConversationFlag"

    .line 437
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    :cond_2
    iget-boolean p1, p0, Lcom/ljoy/chatbot/FAQActivity;->directConversation:Z

    if-eqz p1, :cond_3

    const-string p1, "directConversation"

    .line 440
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 444
    :cond_4
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 447
    :cond_5
    invoke-static {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v3, p1, v1, v2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 445
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v3, p1, v1, v2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public showFaqList(Lcom/ljoy/chatbot/db/model/Section;)V
    .locals 1

    .line 319
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/FAQActivity$4;-><init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Section;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showFaqList(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/data/ElvaDbData;->getSection(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/FAQActivity;->showFaqList(Lcom/ljoy/chatbot/db/model/Section;)V

    return-void
.end method

.method public showSearchSectionList(Ljava/lang/String;)V
    .locals 1

    .line 462
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/FAQActivity$8;-><init>(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSubSectionList(Ljava/lang/String;)V
    .locals 1

    .line 397
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/FAQActivity$7;-><init>(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/FAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
