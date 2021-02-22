.class Lcom/ljoy/chatbot/ChatMainFragment$10;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->alertFaqInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->val$msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v2}, Lcom/ljoy/chatbot/ChatMainFragment;->access$200(Lcom/ljoy/chatbot/ChatMainFragment;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 403
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->val$msg:Ljava/lang/String;

    sput-object v0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->faqInputText:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v2}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1000(Lcom/ljoy/chatbot/ChatMainFragment;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/data/ElvaDbData;->getSearchFaqByMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->access$102(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/List;)Ljava/util/List;

    .line 405
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$400(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->removeDuplicate(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$102(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/List;)Ljava/util/List;

    .line 408
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->showTopThreeInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$102(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/List;)Ljava/util/List;

    .line 409
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1100(Lcom/ljoy/chatbot/ChatMainFragment;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->refreshListData(Ljava/util/List;)V

    .line 410
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$400(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1100(Lcom/ljoy/chatbot/ChatMainFragment;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$400(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$10;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$400(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
