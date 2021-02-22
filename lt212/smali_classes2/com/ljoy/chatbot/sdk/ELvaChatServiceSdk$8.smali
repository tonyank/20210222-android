.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$customDataStrF:Ljava/lang/String;

.field final synthetic val$showVIPChatFlagStr:Ljava/lang/String;

.field final synthetic val$temNpcName:Ljava/lang/String;

.field final synthetic val$tempDefaultTabIndex:I

.field final synthetic val$tempName:Ljava/lang/String;

.field final synthetic val$tempParseId:Ljava/lang/String;

.field final synthetic val$tempServerId:Ljava/lang/String;

.field final synthetic val$tempShowConversationFlag:Ljava/lang/String;

.field final synthetic val$tempUid:Ljava/lang/String;

.field final synthetic val$vipTagStr:Ljava/lang/String;

.field final synthetic val$webAppIdStr:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempDefaultTabIndex:I

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$temNpcName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempServerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempShowConversationFlag:Ljava/lang/String;

    iput-object p7, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempParseId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$customDataStrF:Ljava/lang/String;

    iput-object p9, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$showVIPChatFlagStr:Ljava/lang/String;

    iput-object p10, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$webAppIdStr:Ljava/lang/String;

    iput-object p11, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$vipTagStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 501
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ljoy/chatbot/OPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showType"

    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "defaultTabIndex"

    .line 503
    iget v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempDefaultTabIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "npcName"

    .line 504
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$temNpcName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userName"

    .line 505
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userId"

    .line 506
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "serverId"

    .line 507
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempServerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showConversationFlag"

    .line 508
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempShowConversationFlag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "parseId"

    .line 509
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$tempParseId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "customData"

    .line 510
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$customDataStrF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showVIPChatFlag"

    .line 511
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$showVIPChatFlagStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webAppId"

    .line 512
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$webAppIdStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vipTags"

    .line 513
    iget-object v2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;->val$vipTagStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ElvaChat"

    const-string v2, "showElvaChatServiceS start intent error"

    .line 516
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
