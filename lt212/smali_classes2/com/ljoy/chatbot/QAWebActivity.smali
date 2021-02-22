.class public Lcom/ljoy/chatbot/QAWebActivity;
.super Landroid/app/Activity;
.source "QAWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;,
        Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;
    }
.end annotation


# static fields
.field private static final FILE_CHOSE_RESULT_CODE:I = 0x1

.field private static final WRITE_EXTERNAL_STORAGE:I = 0x2


# instance fields
.field private ab__webview_progress:Landroid/widget/ProgressBar;

.field private bundle:Landroid/os/Bundle;

.field private ll_ab_qa_back:Landroid/widget/LinearLayout;

.field private ll_ab_qa_close:Landroid/widget/LinearLayout;

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

.field private showFlagUrl:Ljava/lang/String;

.field private tv_ab_qa_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/QAWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->initWebview(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/QAWebActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ljoy/chatbot/QAWebActivity;->initSetWebViewClient()V

    return-void
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ljoy/chatbot/QAWebActivity;->ab__webview_progress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ljoy/chatbot/QAWebActivity;->tv_ab_qa_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/QAWebActivity;->onActivityResultCheckSelfPermission(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$802(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$902(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private activityResultCancel(Landroid/content/Intent;I)V
    .locals 3

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 424
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 428
    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    .line 434
    :goto_1
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 435
    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    :goto_2
    return-void
.end method

.method private activityResultOK(Landroid/content/Intent;I)V
    .locals 3

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 406
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 410
    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUMA:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 412
    :cond_1
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    if-nez p2, :cond_2

    return-void

    .line 415
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 417
    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mUM:Landroid/webkit/ValueCallback;

    :goto_0
    return-void
.end method

.method private exitActivity()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->hideIMM()V

    .line 220
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method private getSetReqData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/ljoy/chatbot/QAWebActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/ljoy/chatbot/QAWebActivity;->bundle:Landroid/os/Bundle;

    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->bundle:Landroid/os/Bundle;

    const-string v5, "showtype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/ljoy/chatbot/QAWebActivity;->bundle:Landroid/os/Bundle;

    const-string v6, "keywords"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    sget v4, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v4, :cond_1

    sget v4, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getForumBestUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getForumBestUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    .line 119
    :goto_1
    iget-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "https://aihelp.net/forum/home/index/bestlist/?"

    .line 120
    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    goto :goto_4

    .line 123
    :cond_2
    sget v4, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v4, :cond_4

    sget v4, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v4, v7, :cond_3

    goto :goto_2

    .line 126
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getForumUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getForumUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    .line 128
    :goto_3
    iget-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "https://aihelp.net/forum/?"

    .line 129
    iput-object v4, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    .line 132
    :cond_5
    :goto_4
    invoke-static {v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "nickname"

    .line 133
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_6
    invoke-static {v5}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "keywords"

    .line 136
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "appid"

    .line 138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "l"

    .line 140
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initSetWebViewClient()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ljoy/chatbot/QAWebActivity$2;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/QAWebActivity$2;-><init>(Lcom/ljoy/chatbot/QAWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getSetReqData()Ljava/util/Map;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->showFlagUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->addString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "ab__webview_main"

    .line 93
    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    .line 94
    iget-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;-><init>(Lcom/ljoy/chatbot/QAWebActivity;Lcom/ljoy/chatbot/QAWebActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "id"

    const-string v2, "tv_ab_qa_title"

    .line 95
    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->tv_ab_qa_title:Landroid/widget/TextView;

    const-string v1, "id"

    const-string v2, "ll_ab_qa_back"

    .line 96
    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->ll_ab_qa_back:Landroid/widget/LinearLayout;

    const-string v1, "id"

    const-string v2, "ll_ab_qa_close"

    .line 97
    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->ll_ab_qa_close:Landroid/widget/LinearLayout;

    const-string v1, "id"

    const-string v2, "ab__webview_progress"

    .line 98
    invoke-static {p0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->ab__webview_progress:Landroid/widget/ProgressBar;

    .line 99
    new-instance v1, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;

    invoke-direct {v1, p0, v3}, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;-><init>(Lcom/ljoy/chatbot/QAWebActivity;Lcom/ljoy/chatbot/QAWebActivity$1;)V

    .line 100
    iget-object v2, p0, Lcom/ljoy/chatbot/QAWebActivity;->ll_ab_qa_back:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/ljoy/chatbot/QAWebActivity;->ll_ab_qa_close:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/QAWebActivity;->displayWebViewDirect(Ljava/lang/String;)V

    return-void
.end method

.method private initWebview(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 160
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ljoy/chatbot/utils/MyWebDownLoader;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/utils/MyWebDownLoader;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 164
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 242
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 245
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    int-to-float p1, p1

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private onActivityResultCheckSelfPermission(Landroid/app/Activity;I)Z
    .locals 4

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 374
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 375
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "string"

    const-string v1, "permission_denied_message"

    .line 376
    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    new-instance v3, Lcom/ljoy/chatbot/QAWebActivity$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/ljoy/chatbot/QAWebActivity$3;-><init>(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)V

    invoke-static {p1, v0, v1, v3}, Lcom/ljoy/chatbot/QAWebActivity;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    .line 387
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v2

    :cond_1
    return v1
.end method

.method public static showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 396
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 398
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 399
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->hideIMM()V

    .line 233
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public displayWebViewDirect(Ljava/lang/String;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/ljoy/chatbot/QAWebActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/QAWebActivity$1;-><init>(Lcom/ljoy/chatbot/QAWebActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/QAWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideIMM()V
    .locals 3

    const-string v0, "input_method"

    .line 259
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/QAWebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 355
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/ljoy/chatbot/QAWebActivity;->activityResultOK(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/ljoy/chatbot/QAWebActivity;->activityResultCancel(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/ljoy/chatbot/QAWebActivity;->exitActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->bundle:Landroid/os/Bundle;

    const p1, 0x1030119

    .line 82
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->setTheme(I)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "layout"

    const-string v0, "ab_qa_webview"

    .line 85
    invoke-static {p0, p1, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/ljoy/chatbot/QAWebActivity;->initView()V

    return-void

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    const-string v0, "webview.db"

    .line 467
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/QAWebActivity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "webviewCache.db"

    .line 468
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/QAWebActivity;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 473
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 474
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 475
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 476
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 477
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 478
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 479
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 480
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 481
    iget-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 442
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 443
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 444
    aget-object v1, p2, v0

    .line 445
    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 450
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "string"

    const-string p3, "permission_denied_message"

    invoke-static {p1, p2, p3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lcom/ljoy/chatbot/QAWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "string"

    const-string v0, "setting"

    invoke-static {p2, p3, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/QAWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/QAWebActivity$4;

    invoke-direct {p3, p0}, Lcom/ljoy/chatbot/QAWebActivity$4;-><init>(Lcom/ljoy/chatbot/QAWebActivity;)V

    .line 451
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method
