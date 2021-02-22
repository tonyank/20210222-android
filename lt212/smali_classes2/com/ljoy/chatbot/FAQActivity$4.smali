.class Lcom/ljoy/chatbot/FAQActivity$4;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->showFaqList(Lcom/ljoy/chatbot/db/model/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$section:Lcom/ljoy/chatbot/db/model/Section;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Section;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$4;->val$section:Lcom/ljoy/chatbot/db/model/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$900(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->val$section:Lcom/ljoy/chatbot/db/model/Section;

    if-nez v0, :cond_2

    .line 326
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1000(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFAQSectionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1000(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFAQSectionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ljoy/chatbot/FAQActivity;->access$400(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 335
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/FAQActivity;->access$300(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$4;->val$section:Lcom/ljoy/chatbot/db/model/Section;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/data/ElvaDbData;->getFaqListBySectionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$1102(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;

    .line 336
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$1100(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$500(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 340
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$4;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$602(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$FAQStage;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
