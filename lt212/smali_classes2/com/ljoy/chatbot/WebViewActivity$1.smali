.class Lcom/ljoy/chatbot/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->initSetWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 268
    invoke-static {p2}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUrlFormData(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 270
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$400(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$400(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$1;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
