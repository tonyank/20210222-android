.class Lcom/ljoy/chatbot/QAWebActivity$2;
.super Landroid/webkit/WebViewClient;
.source "QAWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/QAWebActivity;->initSetWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$2;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$2;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p2}, Lcom/ljoy/chatbot/QAWebActivity;->access$500(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$2;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$2;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/QAWebActivity;->access$400(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
