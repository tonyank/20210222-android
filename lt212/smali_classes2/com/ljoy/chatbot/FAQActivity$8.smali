.class Lcom/ljoy/chatbot/FAQActivity$8;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->showSearchSectionList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$8;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 467
    sput-object v0, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1300(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1400(Lcom/ljoy/chatbot/FAQActivity;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1300(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->val$msg:Ljava/lang/String;

    sput-object v0, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 474
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/FAQActivity;->access$300(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$8;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/data/ElvaDbData;->getSearchFaqByMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$1102(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;

    .line 475
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$300(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$8;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/data/ElvaDbData;->getSearchFaqContentByMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->byTimesOrderList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->removeDuplicate(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$1102(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;

    .line 479
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$500(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 480
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$8;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$602(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$FAQStage;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
