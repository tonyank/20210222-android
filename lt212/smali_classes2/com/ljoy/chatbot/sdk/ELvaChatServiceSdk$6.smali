.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$customDataStrF:Ljava/lang/String;

.field final synthetic val$displayMap:Ljava/util/Map;

.field final synthetic val$tempShowMap:Z

.field final synthetic val$temp_args:Ljava/lang/String;

.field final synthetic val$temp_faqId:Ljava/lang/String;

.field final synthetic val$temp_reqType:I

.field final synthetic val$url1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$url1:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_faqId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_args:Ljava/lang/String;

    iput p4, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_reqType:I

    iput-boolean p5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$tempShowMap:Z

    iput-object p6, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$customDataStrF:Ljava/lang/String;

    iput-object p7, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$displayMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 368
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showType"

    const/4 v2, 0x1

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "url"

    .line 370
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$url1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "faqId"

    .line 371
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_faqId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_faqId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 372
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_args:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_args:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reqType"

    .line 373
    iget v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$temp_reqType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    iget-boolean v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$tempShowMap:Z

    if-eqz v1, :cond_2

    const-string v1, "customData"

    .line 375
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$customDataStrF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;->val$displayMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$100(Ljava/util/Map;Landroid/content/Intent;)V

    .line 378
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ElvaChat"

    const-string v2, "showURL start intent error"

    .line 380
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
