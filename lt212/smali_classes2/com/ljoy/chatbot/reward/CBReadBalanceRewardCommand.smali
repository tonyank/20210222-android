.class public final Lcom/ljoy/chatbot/reward/CBReadBalanceRewardCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBReadBalanceRewardCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/CBReadBalanceRewardCommand;->param:Ljava/util/Map;

    const-string v0, "points.read.balance"

    .line 15
    iput-object v0, p0, Lcom/ljoy/chatbot/reward/CBReadBalanceRewardCommand;->commandName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->refreshRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    return-void
.end method
