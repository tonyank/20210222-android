.class Lcom/ljoy/chatbot/WebViewActivity$5;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->refreshListView(Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;

.field final synthetic val$viewType:Lcom/ljoy/chatbot/WebViewActivity$ViewType;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->val$viewType:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->val$viewType:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    sget-object v1, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity;->faqListView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/view/FaqListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v3, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/WebViewActivity;->access$1300(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/FaqListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity;->faqListView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/view/FaqListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v3, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/WebViewActivity;->access$1400(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/FaqListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$5;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v0, v0, Lcom/ljoy/chatbot/WebViewActivity;->faqListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
