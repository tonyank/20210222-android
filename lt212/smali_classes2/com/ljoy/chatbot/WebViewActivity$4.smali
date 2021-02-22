.class Lcom/ljoy/chatbot/WebViewActivity$4;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->showFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;

.field final synthetic val$question:Lcom/ljoy/chatbot/db/model/Faq;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    sget-object v1, Lcom/ljoy/chatbot/WebViewActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/WebViewActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$600(Lcom/ljoy/chatbot/WebViewActivity;Lcom/ljoy/chatbot/WebViewActivity$ViewType;)V

    .line 351
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v2, "height:500px"

    const-string v3, "height:0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->matcheratchSearchWebText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 370
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$500(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1000(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FromBot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1100(Lcom/ljoy/chatbot/WebViewActivity;)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$1200(Lcom/ljoy/chatbot/WebViewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 378
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/WebViewActivity;->access$1202(Lcom/ljoy/chatbot/WebViewActivity;I)I

    goto :goto_4

    .line 352
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$300(Lcom/ljoy/chatbot/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$800(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$800(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 360
    :cond_4
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_6

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$900(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 361
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/WebViewActivity;->access$900(Lcom/ljoy/chatbot/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_3
    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$4;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ljoy/chatbot/WebViewActivity;->access$700(Lcom/ljoy/chatbot/WebViewActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method
