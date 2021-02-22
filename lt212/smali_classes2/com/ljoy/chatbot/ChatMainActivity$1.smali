.class Lcom/ljoy/chatbot/ChatMainActivity$1;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$1;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    new-instance p1, Lcom/ljoy/chatbot/reward/CBReadBalanceRewardCommand;

    invoke-direct {p1}, Lcom/ljoy/chatbot/reward/CBReadBalanceRewardCommand;-><init>()V

    .line 272
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 273
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$1;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/reward/ABPopManager;->showReward(Landroid/app/Activity;)V

    return-void
.end method
