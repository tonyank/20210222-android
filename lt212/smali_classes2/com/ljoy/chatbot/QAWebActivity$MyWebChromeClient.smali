.class Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "QAWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/QAWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;


# direct methods
.method private constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;Lcom/ljoy/chatbot/QAWebActivity$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;-><init>(Lcom/ljoy/chatbot/QAWebActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x3c

    if-gt p1, p2, :cond_0

    .line 276
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p2, p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

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

    .line 330
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$700(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$900(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$900(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$902(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/QAWebActivity;->access$902(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 337
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 339
    :try_start_0
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/ljoy/chatbot/QAWebActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 342
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$902(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return v0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$902(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

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

    .line 287
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/QAWebActivity;->access$700(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {v0, p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$802(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 290
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ljoy/chatbot/QAWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$700(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$802(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 304
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 305
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 306
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ljoy/chatbot/QAWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 315
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iget-object p3, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lcom/ljoy/chatbot/QAWebActivity;->access$700(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$802(Lcom/ljoy/chatbot/QAWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 318
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$MyWebChromeClient;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/ljoy/chatbot/QAWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method
