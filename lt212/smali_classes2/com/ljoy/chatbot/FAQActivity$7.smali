.class Lcom/ljoy/chatbot/FAQActivity$7;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->showSubSectionList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$section_Id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$7;->val$section_Id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 402
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/FAQActivity;->access$300(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$7;->val$section_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/data/ElvaDbData;->getAllSubSections(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$202(Lcom/ljoy/chatbot/FAQActivity;Ljava/util/List;)Ljava/util/List;

    .line 403
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$200(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$200(Lcom/ljoy/chatbot/FAQActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$500(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 414
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$602(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$FAQStage;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    goto :goto_3

    .line 405
    :cond_1
    :goto_0
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_3

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFAQsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 406
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFAQsUrl()Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_2
    iget-object v1, p0, Lcom/ljoy/chatbot/FAQActivity$7;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ljoy/chatbot/FAQActivity;->access$400(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
