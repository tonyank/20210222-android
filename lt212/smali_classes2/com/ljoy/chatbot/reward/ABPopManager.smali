.class public Lcom/ljoy/chatbot/reward/ABPopManager;
.super Ljava/lang/Object;
.source "ABPopManager.java"


# static fields
.field private static mABPopManager:Lcom/ljoy/chatbot/reward/ABPopManager;

.field private static mHander:Landroid/os/Handler;

.field private static params:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

.field private static paramsPay:Lcom/ljoy/chatbot/core/mqtt/ResponseData;


# instance fields
.field private mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/ljoy/chatbot/reward/ABPopManager$1;

    invoke-direct {v0}, Lcom/ljoy/chatbot/reward/ABPopManager$1;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mHander:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/reward/ABPopManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABPopManager;->showRewardDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/reward/ABPopManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABPopManager;->refreshShowRewardDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/reward/ABPopManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABPopManager;->refreshShowPayRewardDialog()V

    return-void
.end method

.method public static getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABPopManager:Lcom/ljoy/chatbot/reward/ABPopManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/ljoy/chatbot/reward/ABPopManager;

    invoke-direct {v0}, Lcom/ljoy/chatbot/reward/ABPopManager;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABPopManager:Lcom/ljoy/chatbot/reward/ABPopManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABPopManager:Lcom/ljoy/chatbot/reward/ABPopManager;

    return-object v0
.end method

.method private refreshShowPayRewardDialog()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    sget-object v1, Lcom/ljoy/chatbot/reward/ABPopManager;->paramsPay:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->refreshShowPayRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    :cond_0
    return-void
.end method

.method private refreshShowRewardDialog()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    sget-object v1, Lcom/ljoy/chatbot/reward/ABPopManager;->params:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->refreshRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    :cond_0
    return-void
.end method

.method private showRewardDialog()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->showRewardDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissRewardDialog()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public refreshPayRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 68
    sput-object p1, Lcom/ljoy/chatbot/reward/ABPopManager;->paramsPay:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 70
    iput v0, p1, Landroid/os/Message;->what:I

    .line 71
    sget-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public refreshRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    .line 60
    sput-object p1, Lcom/ljoy/chatbot/reward/ABPopManager;->params:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 62
    iput v0, p1, Landroid/os/Message;->what:I

    .line 63
    sget-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public showReward(Landroid/app/Activity;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/ljoy/chatbot/reward/ABRewardDialog;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/ABPopManager;->mABRewardDialog:Lcom/ljoy/chatbot/reward/ABRewardDialog;

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 54
    iput v0, p1, Landroid/os/Message;->what:I

    .line 55
    sget-object v0, Lcom/ljoy/chatbot/reward/ABPopManager;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
