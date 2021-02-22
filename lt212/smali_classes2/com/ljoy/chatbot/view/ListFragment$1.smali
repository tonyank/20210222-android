.class Lcom/ljoy/chatbot/view/ListFragment$1;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/ListFragment;->displayFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/ListFragment;

.field final synthetic val$faqId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/ListFragment;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->this$0:Lcom/ljoy/chatbot/view/ListFragment;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->val$faqId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 72
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->val$faqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->val$faqId:Ljava/lang/String;

    const-string v4, "FromOP"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->val$faqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ljoy/chatbot/view/ListFragment$1;->val$faqId:Ljava/lang/String;

    const-string v4, "FromOP"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
