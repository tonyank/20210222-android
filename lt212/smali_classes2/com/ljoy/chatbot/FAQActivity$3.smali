.class Lcom/ljoy/chatbot/FAQActivity$3;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$question:Lcom/ljoy/chatbot/db/model/Faq;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$3;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 294
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$3;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-static {v0, v2}, Lcom/ljoy/chatbot/FAQActivity;->access$802(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/db/model/Faq;)Lcom/ljoy/chatbot/db/model/Faq;

    .line 306
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/FAQActivity;->access$700(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FromFaq"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$600(Lcom/ljoy/chatbot/FAQActivity;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    move-result-object v0

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    if-ne v0, v1, :cond_4

    .line 308
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$602(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$FAQStage;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    goto :goto_3

    .line 297
    :cond_1
    :goto_0
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_3

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$700(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 298
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/FAQActivity;->access$700(Lcom/ljoy/chatbot/FAQActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_2
    iget-object v2, p0, Lcom/ljoy/chatbot/FAQActivity$3;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$400(Lcom/ljoy/chatbot/FAQActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
