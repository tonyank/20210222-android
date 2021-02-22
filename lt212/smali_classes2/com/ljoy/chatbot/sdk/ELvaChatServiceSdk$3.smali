.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$customDataStrF:Ljava/lang/String;

.field final synthetic val$temNpcName:Ljava/lang/String;

.field final synthetic val$tempName:Ljava/lang/String;

.field final synthetic val$tempParseId:Ljava/lang/String;

.field final synthetic val$tempServerId:Ljava/lang/String;

.field final synthetic val$tempShowConversationFlag:Ljava/lang/String;

.field final synthetic val$tempUid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$temNpcName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempServerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempShowConversationFlag:Ljava/lang/String;

    iput-object p6, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempParseId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$customDataStrF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showType"

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "npcName"

    .line 208
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$temNpcName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userName"

    .line 209
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userId"

    .line 210
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "serverId"

    .line 211
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempServerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showConversationFlag"

    .line 212
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempShowConversationFlag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "parseId"

    .line 213
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$tempParseId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "customData"

    .line 214
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;->val$customDataStrF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "elvaChat"

    const-string v2, "showElvaChatServiceS start intent error"

    .line 217
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
