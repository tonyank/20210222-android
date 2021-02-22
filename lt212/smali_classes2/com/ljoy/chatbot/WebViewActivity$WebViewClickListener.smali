.class Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;-><init>(Lcom/ljoy/chatbot/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 596
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v1, "id"

    const-string v2, "ll_ab_faq_webview_close"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 597
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$WebViewClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/WebViewActivity;->finish()V

    :cond_0
    return-void
.end method
