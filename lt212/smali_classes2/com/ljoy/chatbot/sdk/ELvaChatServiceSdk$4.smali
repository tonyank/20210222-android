.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;
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
.field final synthetic val$customData:Ljava/util/HashMap;

.field final synthetic val$faqId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;->val$faqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;->val$customData:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;->val$faqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getSingleFAQUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;->val$customData:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;->val$faqId:Ljava/lang/String;

    const-string v3, "FromFaq"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "elvaChat"

    const-string v2, "showSingleFAQ start intent error"

    .line 239
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
