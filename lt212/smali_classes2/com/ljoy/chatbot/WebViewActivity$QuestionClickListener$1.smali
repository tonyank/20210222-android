.class Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

.field final synthetic val$helpFull:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;Z)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->val$helpFull:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1000(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FromOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1700(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v1, v1, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->val$helpFull:Z

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/data/ElvaDbData;->setIsHelpFull(Ljava/lang/String;Z)V

    .line 640
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->val$helpFull:Z

    if-eqz v1, :cond_0

    const-string v1, "5"

    goto :goto_0

    :cond_0
    const-string v1, "6"

    :goto_0
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/SendLogUtil;->sendOpLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1700(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v1, v1, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->val$helpFull:Z

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/data/ElvaDbData;->setIsHelpFull(Ljava/lang/String;Z)V

    .line 643
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->this$1:Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1600(Lcom/ljoy/chatbot/WebViewActivity;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ljoy/chatbot/WebViewActivity$QuestionClickListener$1;->val$helpFull:Z

    if-eqz v1, :cond_2

    const-string v1, "5"

    goto :goto_1

    :cond_2
    const-string v1, "6"

    :goto_1
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/SendLogUtil;->sendFaqLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
