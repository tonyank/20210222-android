.class Lcom/ljoy/chatbot/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;

.field final synthetic val$args:Ljava/lang/String;

.field final synthetic val$reqType:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iput p2, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$reqType:I

    iput-object p3, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$args:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    sget-object v1, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$600(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 321
    iget v0, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$reqType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$args:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
