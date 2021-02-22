.class Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;
.super Ljava/lang/Object;
.source "QAWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/QAWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QACommunityClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;


# direct methods
.method private constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;Lcom/ljoy/chatbot/QAWebActivity$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;-><init>(Lcom/ljoy/chatbot/QAWebActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 195
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const-string v1, "id"

    const-string v2, "ll_ab_qa_back"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 196
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$600(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$600(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/QAWebActivity;->access$600(Lcom/ljoy/chatbot/QAWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/QAWebActivity;->hideIMM()V

    .line 200
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/QAWebActivity;->finish()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    const-string v1, "id"

    const-string v2, "ll_ab_qa_close"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/QAWebActivity;->hideIMM()V

    .line 204
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$QACommunityClickListener;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/QAWebActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
