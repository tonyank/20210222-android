.class public Lcom/ljoy/chatbot/reward/ABRewardDialog;
.super Landroid/app/Dialog;
.source "ABRewardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private balanceDouble:D

.field private currentBalancePayStr:Ljava/lang/String;

.field private fourLevel:D

.field private ib_reward_ok:Landroid/widget/ImageButton;

.field private iv_reward_close:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private oneLevel:D

.field private threeLevel:D

.field private tv_reward_action:Landroid/widget/TextView;

.field private tv_reward_balance:Landroid/widget/TextView;

.field private tv_reward_four:Landroid/widget/TextView;

.field private tv_reward_one:Landroid/widget/TextView;

.field private tv_reward_qa:Landroid/widget/TextView;

.field private tv_reward_three:Landroid/widget/TextView;

.field private tv_reward_two:Landroid/widget/TextView;

.field private twoLevel:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "ab_reward_view"

    invoke-static {v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_balance"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_balance:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_qa"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_qa:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_action"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_action:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_one"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_two"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_three"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_four"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ib_reward_ok"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    .line 71
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "iv_reward_close"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->iv_reward_close:Landroid/widget/ImageView;

    .line 73
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_qa:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->iv_reward_close:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private resetPayBtnStatus()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "evaluate_submit"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 356
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->ib_reward_ok:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "evaluate_submit_gray"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private setCheckRewardPointStatus(I)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_one"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x10000

    if-ne p1, v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_red_shape"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setNotOneShowStatus()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_two"

    invoke-static {v0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_red_shape"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 188
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setNotTwoShowStatus()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_three"

    invoke-static {v0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 190
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_red_shape"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setNotThreeShowStatus()V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_reward_four"

    invoke-static {v0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 194
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_red_shape"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setNotCustomShowStatus()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setInitShowCustomTextStatus()V
    .locals 5

    .line 172
    iget-wide v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_action:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_action:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "ab_reward_earn_points"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private setInitShowTextStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, -0x777778

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string v4, "1"

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->oneLevel:D

    .line 121
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-wide p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->oneLevel:D

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "ab_btn_black_shape"

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_gray_shape"

    invoke-static {p2, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string v4, "2"

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->twoLevel:D

    .line 133
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-wide p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->twoLevel:D

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_2

    .line 135
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "ab_btn_black_shape"

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 137
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_gray_shape"

    invoke-static {p2, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_5

    const-string v4, "3"

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 144
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->threeLevel:D

    .line 145
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-wide p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->threeLevel:D

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_4

    .line 147
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "ab_btn_black_shape"

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 149
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_gray_shape"

    invoke-static {p2, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    const-string v4, "4"

    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 156
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->fourLevel:D

    .line 157
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-wide p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->fourLevel:D

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_6

    .line 159
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "ab_btn_black_shape"

    invoke-static {p2, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 161
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "ab_btn_gray_shape"

    invoke-static {p2, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private setNotCustomShowStatus()V
    .locals 9

    .line 295
    iget-wide v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->oneLevel:D

    cmpl-double v4, v0, v2

    const v0, -0x777778

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    .line 296
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 297
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 298
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 301
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 302
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :goto_0
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->twoLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    .line 305
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 309
    :cond_1
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 311
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :goto_1
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->threeLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 314
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_black_shape"

    invoke-static {v1, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 316
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 319
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_gray_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private setNotOneShowStatus()V
    .locals 9

    .line 202
    iget-wide v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->twoLevel:D

    cmpl-double v4, v0, v2

    const v0, -0x777778

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    .line 203
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :goto_0
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->threeLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    .line 212
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 213
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 216
    :cond_1
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 218
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    :goto_1
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->fourLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 221
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_black_shape"

    invoke-static {v1, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_gray_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private setNotThreeShowStatus()V
    .locals 9

    .line 264
    iget-wide v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->oneLevel:D

    cmpl-double v4, v0, v2

    const v0, -0x777778

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    .line 265
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :goto_0
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->twoLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    .line 274
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 276
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    :goto_1
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->fourLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 283
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_black_shape"

    invoke-static {v1, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_gray_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 289
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private setNotTwoShowStatus()V
    .locals 9

    .line 233
    iget-wide v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->oneLevel:D

    cmpl-double v4, v0, v2

    const v0, -0x777778

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    .line 234
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 236
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 240
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :goto_0
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->threeLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    .line 243
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_black_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 245
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v6, "drawable"

    const-string v7, "ab_btn_gray_shape"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 249
    iget-object v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    :goto_1
    iget-wide v4, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    iget-wide v6, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->fourLevel:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 252
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_black_shape"

    invoke-static {v1, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_gray_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 363
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_qa"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 364
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {p1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showQACommunity(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "iv_reward_close"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 367
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->dismissRewardDialog()V

    goto/16 :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_one"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_one:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 371
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setCheckRewardPointStatus(I)V

    .line 372
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->resetPayBtnStatus()V

    goto/16 :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_two"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_two:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 377
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setCheckRewardPointStatus(I)V

    .line 378
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->resetPayBtnStatus()V

    goto/16 :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_three"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_three:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setCheckRewardPointStatus(I)V

    .line 385
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->resetPayBtnStatus()V

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_reward_four"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 388
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_four:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 390
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setCheckRewardPointStatus(I)V

    .line 391
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->resetPayBtnStatus()V

    goto :goto_0

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ib_reward_ok"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 394
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 395
    new-instance p1, Lcom/ljoy/chatbot/reward/CBSendRewardCommand;

    iget-object v0, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->currentBalancePayStr:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ljoy/chatbot/reward/CBSendRewardCommand;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public refreshRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 4

    :try_start_0
    const-string v0, "balance"

    .line 96
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->balanceDouble:D

    .line 98
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->tv_reward_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "reward_options"

    .line 101
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/json/JSONArray;->getJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 106
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "option"

    .line 107
    invoke-virtual {v1, v3}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {p0, v2, v1}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setInitShowTextStatus(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->setInitShowCustomTextStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public refreshShowPayRewardDialog(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 6

    const-string v0, "status_code"

    .line 326
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "200"

    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->dismissRewardDialog()V

    .line 329
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "ab_reward_success"

    .line 330
    invoke-static {v3, v4, v5}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 333
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "400"

    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "ab_reward_your_points_is_insufficient"

    .line 336
    invoke-static {v3, v4, v5}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 338
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 339
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ljoy/chatbot/reward/ABRewardDialog;->mContext:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "ab_reward_failed"

    .line 342
    invoke-static {v3, v4, v5}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 344
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showRewardDialog()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/ljoy/chatbot/reward/ABRewardDialog;->show()V

    return-void
.end method
