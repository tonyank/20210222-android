.class Lcom/ljoy/chatbot/FAQActivity$6;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->refreshListView(Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$viewType:Lcom/ljoy/chatbot/FAQActivity$ViewType;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$6;->val$viewType:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$6;->val$viewType:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1200(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/view/FaqListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v3, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/FAQActivity;->access$200(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/FaqListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1200(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/view/FaqListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v3, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/FaqListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$6;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1200(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
