.class Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;-><init>(Lcom/ljoy/chatbot/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x3c

    if-gt p1, p2, :cond_0

    .line 659
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1800(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p2, p1, :cond_1

    .line 660
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1800(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1800(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1800(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 713
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1900(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2100(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2100(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 717
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2102(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/WebViewActivity;->access$2102(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 720
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 722
    :try_start_0
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/ljoy/chatbot/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 724
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 725
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2102(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return v0

    .line 730
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2102(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/WebViewActivity;->access$1900(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0, p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2002(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 673
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 674
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 675
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ljoy/chatbot/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 684
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1900(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 686
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2002(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 687
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 688
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 689
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ljoy/chatbot/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 698
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object p3, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1900(Lcom/ljoy/chatbot/WebViewActivity;Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 700
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$2002(Lcom/ljoy/chatbot/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 701
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 702
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 703
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    iget-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/ljoy/chatbot/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method
