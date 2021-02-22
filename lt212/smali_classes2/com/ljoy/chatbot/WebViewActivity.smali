.class public Lcom/ljoy/chatbot/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;,
        Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;,
        Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;,
        Lcom/ljoy/chatbot/WebViewActivity$ViewType;
    }
.end annotation


# static fields
.field private static final FILE_CHOSE_RESULT_CODE:I = 0x1

.field private static final WRITE_EXTERNAL_STORAGE:I = 0x2


# instance fields
.field private args:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private directConversation:Z

.field private elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

.field private elvaYYDbData:Lcom/ljoy/chatbot/data/ElvaYYDbData;

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

.field public faqListView:Landroid/widget/ListView;

.field private faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

.field private goType:I

.field private listViewLayout:Landroid/widget/RelativeLayout;

.field private ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

.field private ll_faq_help_left:Landroid/widget/LinearLayout;

.field private ll_faq_help_right:Landroid/widget/LinearLayout;

.field private mUM:Landroid/webkit/ValueCallback;

.field private mUMA:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private openElvaFaq:Z

.field private questionFooter:Landroid/widget/LinearLayout;

.field private questionMsg:Landroid/widget/TextView;

.field private questionNO:Landroid/widget/TextView;

.field private questionYes:Landroid/widget/TextView;

.field private reqType:I

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation
.end field

.field private showContactButtonFlag:Z

.field private showConversationFlag:Z

.field private showType:I

.field private tv_faq_conversation:Landroid/widget/TextView;

.field private tv_faq_helpful_r:Landroid/widget/TextView;

.field private tv_faq_question_message_r:Landroid/widget/TextView;

.field private tv_faq_title:Landroid/widget/TextView;

.field private tv_faq_unhelpful_r:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private webProgress:Landroid/widget/ProgressBar;

.field public webviewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->sectionList:Ljava/util/List;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->showType:I

    return-void
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->displayQuestionFooter()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/WebViewActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    return p0
.end method

.method static synthetic access$1202(Lcom/ljoy/chatbot/WebViewActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    return p1
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->sectionList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_conversation:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->webProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/WebViewActivity;->onActivityResultCheckSelfPermission(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2002(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->showView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/WebViewActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ljoy/chatbot/WebViewActivity;->displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    return-object p0
.end method

.method private activityResultCancel(Landroid/content/Intent;I)V
    .locals 3

    .line 808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 809
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 813
    iput-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 818
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    .line 819
    :goto_1
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 820
    iput-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    :goto_2
    return-void
.end method

.method private activityResultOK(Landroid/content/Intent;I)V
    .locals 3

    .line 790
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 791
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 795
    iput-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUMA:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 797
    :cond_1
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    if-nez p2, :cond_2

    return-void

    .line 800
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 801
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 802
    iput-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mUM:Landroid/webkit/ValueCallback;

    :goto_0
    return-void
.end method

.method private displayQuestionFooter()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->swShowQuestFooter()V

    return-void
.end method

.method private displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 317
    new-instance v0, Lcom/ljoy/chatbot/WebViewActivity$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ljoy/chatbot/WebViewActivity$2;-><init>(Lcom/ljoy/chatbot/WebViewActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private exitActivity()V
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->back()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->finish()V

    :cond_0
    return-void
.end method

.method private goElva(I)V
    .locals 7

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 493
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "anonymous"

    .line 497
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "userPic"

    const-string v6, "default_player_elva"

    .line 501
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "userName"

    .line 502
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "userId"

    .line 503
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "serverId"

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "parseId"

    const-string v2, "de18e79e-d0e2-41fe-b99e-7bd3b8950ca6"

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "customData"

    const-string v2, ""

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    iget-boolean v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->showConversationFlag:Z

    if-eqz v1, :cond_3

    const-string v1, "showConversationFlag"

    const-string v2, "1"

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_3
    iget-boolean v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->directConversation:Z

    if-eqz v1, :cond_4

    const-string v1, "directConversation"

    const-string v2, "1"

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_4
    iget-boolean v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->openElvaFaq:Z

    if-eqz v1, :cond_5

    const-string v1, "openElvaFaq"

    .line 514
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v1, "openElvaWeb"

    .line 516
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showType"

    .line 517
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initBundleData()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 128
    invoke-static {}, Lcom/ljoy/chatbot/utils/ResUtils;->clearResources()V

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->showType:I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "faqId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "faqId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "reqType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "reqType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->reqType:I

    :cond_4
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->showType:I

    if-eq v0, v1, :cond_5

    const/4 v0, 0x2

    iget v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->showType:I

    if-ne v0, v1, :cond_a

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showContactButtonFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showContactButtonFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->showContactButtonFlag:Z

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "openElvaFaq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "openElvaFaq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->openElvaFaq:Z

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showConversationFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showConversationFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->showConversationFlag:Z

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "directConversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "directConversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->directConversation:Z

    :cond_a
    return-void
.end method

.method private initControlView()V
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->showContactButtonFlag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_conversation:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_conversation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_title:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_title:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_1
    new-instance v0, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V

    .line 205
    new-instance v3, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    invoke-direct {v3, p0, v2}, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V

    .line 206
    iget-object v2, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionYes:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionNO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_helpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_unhelpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initLayoutView()V
    .locals 2

    const-string v0, "id"

    const-string v1, "ab__faq_progressbar"

    .line 173
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->webProgress:Landroid/widget/ProgressBar;

    const-string v0, "id"

    const-string v1, "ab__faq_list_container"

    .line 174
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "ab__faq_list"

    .line 175
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqListView:Landroid/widget/ListView;

    const-string v0, "id"

    const-string v1, "ab__faq_web_container"

    .line 176
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "ab__faq_web_main"

    .line 177
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v0, "id"

    const-string v1, "ab__faq_question_footer"

    .line 178
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "ll_faq_help_left"

    .line 179
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_left:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "ll_faq_help_right"

    .line 180
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_right:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "ab__faq_question_footer_message"

    .line 181
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionMsg:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ab__faq_unhelpful_button"

    .line 182
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionNO:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ab__faq_helpful_button"

    .line 183
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionYes:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "tv_faq_helpful_r"

    .line 184
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_helpful_r:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "tv_faq_unhelpful_r"

    .line 185
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_unhelpful_r:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "tv_faq_question_message_r"

    .line 186
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_question_message_r:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ll_ab_faq_webview_close"

    .line 187
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "tv_faq_title"

    .line 188
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_title:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "tv_faq_conversation"

    .line 189
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_conversation:Landroid/widget/TextView;

    return-void
.end method

.method private initSetWebView()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ljoy/chatbot/utils/MyWebDownLoader;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/utils/MyWebDownLoader;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 246
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 248
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 250
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 256
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->webProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->webProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initSetWebViewClient()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ljoy/chatbot/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/WebViewActivity$1;-><init>(Lcom/ljoy/chatbot/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private initSetWebViewSettings()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/4 v1, -0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 231
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 232
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 233
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Rong/2.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method private initShowMainView()V
    .locals 7

    .line 283
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/data/ElvaDbData;->getFaqByPublishId(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    .line 285
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->showView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 286
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    const-string v3, "height:500px"

    const-string v4, "height:0"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->displayQuestionFooter()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->showFaq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->showFaq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->args:Ljava/lang/String;

    iget v2, p0, Lcom/ljoy/chatbot/WebViewActivity;->reqType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ljoy/chatbot/WebViewActivity;->displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->showUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 163
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setWebViewActivity(Lcom/ljoy/chatbot/WebViewActivity;)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->requestWindowFeature(I)Z

    .line 165
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "layout"

    const-string v1, "ab_webview"

    .line 166
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->setContentView(I)V

    .line 167
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    .line 168
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaYYDbData:Lcom/ljoy/chatbot/data/ElvaYYDbData;

    return-void
.end method

.method private initWebView()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initSetWebViewSettings()V

    .line 217
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initSetWebView()V

    .line 218
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initSetWebViewClient()V

    return-void
.end method

.method private onActivityResultCheckSelfPermission(Landroid/app/Activity;I)Z
    .locals 4

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 759
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 760
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "string"

    const-string v1, "permission_denied_message"

    .line 761
    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    new-instance v3, Lcom/ljoy/chatbot/WebViewActivity$6;

    invoke-direct {v3, p0, p1, p2}, Lcom/ljoy/chatbot/WebViewActivity$6;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)V

    invoke-static {p1, v0, v1, v3}, Lcom/ljoy/chatbot/WebViewActivity;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    .line 772
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v2

    :cond_1
    return v1
.end method

.method private refreshListView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V
    .locals 1

    .line 443
    new-instance v0, Lcom/ljoy/chatbot/WebViewActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$5;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 1

    .line 346
    new-instance v0, Lcom/ljoy/chatbot/WebViewActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$4;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/db/model/Faq;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 781
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 783
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 784
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 785
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showUrl(Ljava/lang/String;)V
    .locals 1

    .line 332
    new-instance v0, Lcom/ljoy/chatbot/WebViewActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$3;-><init>(Lcom/ljoy/chatbot/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V
    .locals 3

    .line 462
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    .line 463
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 464
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 466
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->listViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    :cond_2
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 471
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 473
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private swShowQuestFooter()V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getIsHelpFull()I

    move-result v0

    .line 401
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 404
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "ar"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_left:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_right:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v0, v3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_question_message_r:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_helpful_toast"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_helpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_unhelpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 414
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_question_message_r:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_unhelpful_toast"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_helpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_unhelpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_question_message_r:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_yes_no_question"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_helpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->tv_faq_unhelpful_r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_right:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_faq_help_left:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v0, v3, :cond_4

    .line 426
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionMsg:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_helpful_toast"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionYes:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionNO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    .line 430
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionMsg:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_unhelpful_toast"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 431
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionYes:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionNO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionMsg:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mark_yes_no_question"

    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionNO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->questionYes:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public back()Z
    .locals 7

    .line 541
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const/4 v2, 0x0

    .line 545
    iget-object v3, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 546
    :goto_0
    iget-object v5, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v5

    add-int/2addr v5, v4

    .line 548
    invoke-virtual {v0, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 550
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->goBackOrForward(I)V

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 556
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->ll_ab_faq_webview_close:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-nez v2, :cond_3

    .line 562
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->onBackPressed()V

    :cond_3
    return v1

    .line 566
    :cond_4
    iget v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    if-le v0, v1, :cond_6

    .line 567
    iget v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 568
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->showView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 569
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->refreshListView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 570
    iput v3, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    return v1

    .line 572
    :cond_5
    iget v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 573
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->showView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 574
    sget-object v0, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->refreshListView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 575
    iput v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->goType:I

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 738
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/ljoy/chatbot/WebViewActivity;->activityResultOK(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 750
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/ljoy/chatbot/WebViewActivity;->activityResultCancel(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackArrowClick(Landroid/view/View;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->exitActivity()V

    return-void
.end method

.method public onConversationShowClick(Landroid/view/View;)V
    .locals 0

    .line 479
    iget-boolean p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->directConversation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 480
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->goElva(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 482
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->goElva(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initBundleData()V

    .line 114
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initView()V

    .line 115
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initLayoutView()V

    .line 116
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initControlView()V

    .line 117
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initWebView()V

    .line 118
    invoke-direct {p0}, Lcom/ljoy/chatbot/WebViewActivity;->initShowMainView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 850
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    const-string v0, "webview.db"

    .line 852
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "webviewCache.db"

    .line 853
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/WebViewActivity;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 857
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 858
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 859
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 860
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 861
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 862
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 863
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 864
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 865
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 866
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->back()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->finish()V

    return p2

    .line 536
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 826
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 827
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 828
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 829
    aget-object v1, p2, v0

    .line 830
    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 831
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 835
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 836
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "string"

    const-string p3, "permission_denied_message"

    invoke-static {p1, p2, p3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-virtual {p0}, Lcom/ljoy/chatbot/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "string"

    const-string v0, "setting"

    invoke-static {p2, p3, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/WebViewActivity$7;

    invoke-direct {p3, p0}, Lcom/ljoy/chatbot/WebViewActivity$7;-><init>(Lcom/ljoy/chatbot/WebViewActivity;)V

    .line 836
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public showFaq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FromOP"

    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaYYDbData:Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object p1

    goto :goto_0

    .line 309
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/data/ElvaDbData;->getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object p1

    .line 311
    :goto_0
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity;->faqQuestion:Lcom/ljoy/chatbot/db/model/Faq;

    .line 312
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    return-void
.end method
