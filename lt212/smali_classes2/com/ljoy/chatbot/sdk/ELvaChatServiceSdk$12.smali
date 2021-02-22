.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$customDataStrF:Ljava/lang/String;

.field final synthetic val$displayMap:Ljava/util/Map;

.field final synthetic val$tempShowMap:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 851
    iput-boolean p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$tempShowMap:Z

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$customDataStrF:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$displayMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 855
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ljoy/chatbot/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showType"

    const/4 v2, 0x2

    .line 856
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    iget-boolean v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$tempShowMap:Z

    if-eqz v1, :cond_0

    const-string v1, "customData"

    .line 858
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$customDataStrF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;->val$displayMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$100(Ljava/util/Map;Landroid/content/Intent;)V

    .line 861
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ElvaChat"

    const-string v2, "showFAQList start intent error"

    .line 863
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 864
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
