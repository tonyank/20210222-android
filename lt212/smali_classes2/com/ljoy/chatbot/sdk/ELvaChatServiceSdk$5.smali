.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showSingleFAQ(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$customDataStrF:Ljava/lang/String;

.field final synthetic val$displayMap:Ljava/util/Map;

.field final synthetic val$faqId:Ljava/lang/String;

.field final synthetic val$question:Lcom/ljoy/chatbot/db/model/Faq;

.field final synthetic val$tempShowMap:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ljoy/chatbot/db/model/Faq;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$faqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    iput-boolean p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$tempShowMap:Z

    iput-object p4, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$customDataStrF:Ljava/lang/String;

    iput-object p5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$displayMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showType"

    const/4 v2, 0x1

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "url"

    const-string v2, ""

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "faqId"

    .line 268
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$faqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 269
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$question:Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reqType"

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-boolean v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$tempShowMap:Z

    if-eqz v1, :cond_0

    const-string v1, "customData"

    .line 272
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$customDataStrF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;->val$displayMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$100(Ljava/util/Map;Landroid/content/Intent;)V

    .line 275
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "elvaChat"

    const-string v2, "showSingleFAQ start intent error"

    .line 277
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
