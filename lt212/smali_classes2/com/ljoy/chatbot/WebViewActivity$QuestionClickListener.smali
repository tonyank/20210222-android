.class Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;
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
    name = "QuestionClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;-><init>(Lcom/ljoy/chatbot/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 610
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v1, "id"

    const-string v2, "ab__faq_unhelpful_button"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 611
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1000(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v3, "id"

    const-string v4, "ab__faq_helpful_button"

    invoke-static {v0, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v3, "id"

    const-string v4, "tv_faq_unhelpful_r"

    invoke-static {v0, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 619
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1000(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v3, "id"

    const-string v4, "tv_faq_helpful_r"

    invoke-static {v0, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 629
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/db/model/Faq;->setIsHelpFull(I)V

    .line 633
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1100(Lcom/ljoy/chatbot/WebViewActivity;)V

    .line 634
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;-><init>(Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 649
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void
.end method
