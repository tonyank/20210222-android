.class Lcom/ljoy/chatbot/ChatMainActivity$5;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->alertFaqInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->val$msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$100(Lcom/ljoy/chatbot/ChatMainActivity;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->val$msg:Ljava/lang/String;

    sput-object v0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->faqInputText:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$600(Lcom/ljoy/chatbot/ChatMainActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/data/ElvaDbData;->getSearchFaqByMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$002(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/List;)Ljava/util/List;

    .line 349
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->removeDuplicate(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$002(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/List;)Ljava/util/List;

    .line 352
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->showTopThreeInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$002(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/List;)Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$700(Lcom/ljoy/chatbot/ChatMainActivity;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->refreshListData(Ljava/util/List;)V

    .line 354
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$700(Lcom/ljoy/chatbot/ChatMainActivity;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$5;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
