.class public Lcom/ljoy/chatbot/view/view/EvaluationView;
.super Lcom/ljoy/chatbot/view/view/AbstractMsgView;
.source "EvaluationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;,
        Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;
    }
.end annotation


# instance fields
.field private ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

.field private ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;",
            ">;"
        }
    .end annotation
.end field

.field private et_evaluation_suggest:Landroid/widget/EditText;

.field private evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

.field private feedbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;",
            ">;"
        }
    .end annotation
.end field

.field private feedback_id_eight:I

.field private feedback_id_five:I

.field private feedback_id_four:I

.field private feedback_id_nine:I

.field private feedback_id_one:I

.field private feedback_id_seven:I

.field private feedback_id_six:I

.field private feedback_id_ten:I

.field private feedback_id_three:I

.field private feedback_id_two:I

.field private hatedTv:Landroid/widget/TextView;

.field private intro:Landroid/widget/TextView;

.field private ll_evaluation_feedback:Landroid/widget/LinearLayout;

.field private lovedTv:Landroid/widget/TextView;

.field private rateBtn:Landroid/widget/ImageButton;

.field private ratingBar:Landroid/widget/RatingBar;

.field private submitBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V
    .locals 1

    const-string v0, "ab__evaluation"

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/RatingBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/view/view/EvaluationView;)Ljava/util/HashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->et_evaluation_suggest:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ll_evaluation_feedback:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/view/view/EvaluationView;)Lcom/ljoy/chatbot/model/EvaluationInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/view/view/EvaluationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setDisClickableSubmitBtn()V

    return-void
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/view/view/EvaluationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->refreshSubmitBtnStatus()V

    return-void
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/view/view/EvaluationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickableSubmitBtn()V

    return-void
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->rateBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private initControlView()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLayoutView()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_evaluation"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->intro:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_evaluation_hated"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->hatedTv:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_evaluation_loved"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->lovedTv:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ratingBar1"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ratingBar:Landroid/widget/RatingBar;

    .line 96
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "rl_btn_evaluation"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    .line 97
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "rl_btn_store_review"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->rateBtn:Landroid/widget/ImageButton;

    .line 98
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ll_evaluation_feedback"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ll_evaluation_feedback:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_one"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    .line 100
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_two"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    .line 101
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_three"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    .line 102
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_four"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    .line 103
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_five"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    .line 104
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_six"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    .line 105
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_seven"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    .line 106
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_eight"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    .line 107
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_nine"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    .line 108
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ctv_evaluation_suggest_ten"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    .line 109
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "et_evaluation_suggest"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->et_evaluation_suggest:Landroid/widget/EditText;

    return-void
.end method

.method private initShowNeedFeedbackText()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->intro:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/EvaluationInfo;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->hatedTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/EvaluationInfo;->getDisLike()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->lovedTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/EvaluationInfo;->getLike()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackText(I)V

    :cond_0
    return-void
.end method

.method private refreshSubmitBtnStatus()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickableSubmitBtn()V

    goto :goto_0

    .line 795
    :cond_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setDisClickableSubmitBtn()V

    :goto_0
    return-void
.end method

.method private setClickTextEight()V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 733
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 736
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 737
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 738
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 739
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_eight:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 740
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 741
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_eight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 744
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 745
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 746
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_eight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextFive()V
    .locals 5

    .line 672
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 676
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 677
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 678
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 679
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_five:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 680
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_five"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 684
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 685
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 686
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_five"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextFour()V
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 653
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 656
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 657
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 658
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 659
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_four:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 660
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_four"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 664
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 665
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 666
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_four"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextNine()V
    .locals 5

    .line 752
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 753
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 756
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 757
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 758
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 759
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_nine:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 760
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_nine"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 764
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 765
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 766
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_nine"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextOne()V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 596
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 597
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 598
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 599
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_one:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 600
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_one"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 604
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 605
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 606
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_one"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextSeven()V
    .locals 5

    .line 712
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 716
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 717
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 718
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 719
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_seven:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 720
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_seven"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 724
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 725
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 726
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_seven"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextSix()V
    .locals 5

    .line 692
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 696
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 697
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 698
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 699
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_six:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 700
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_six"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 704
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 705
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 706
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_six"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextTen()V
    .locals 5

    .line 772
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 773
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 776
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 777
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 778
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 779
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_ten:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 780
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_ten"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 784
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 785
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_ten"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextThree()V
    .locals 5

    .line 632
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 636
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 637
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 638
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 639
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_three:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 640
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_three"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 644
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 645
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 646
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_three"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickTextTwo()V
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 613
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 616
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "ab_btn_red_shape"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 618
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>()V

    .line 619
    iget v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_two:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setId(I)V

    .line 620
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->setMsg(Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v2, "ctv_evaluation_suggest_two"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 624
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "ab_btn_black_shape"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 626
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedbackMap:Ljava/util/HashMap;

    const-string v1, "ctv_evaluation_suggest_two"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setClickableSubmitBtn()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setDisClickableSubmitBtn()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setShowEvaluationTextEight(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 493
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_eight:I

    .line 494
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_eight:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 472
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_five:I

    .line 473
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_five:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 465
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_four:I

    .line 466
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_four:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextNine(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 500
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_nine:I

    .line 501
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_nine:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 444
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_one:I

    .line 445
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_one:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextSeven(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 486
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_seven:I

    .line 487
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_seven:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 479
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_six:I

    .line 480
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_six:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextTen(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 507
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_ten:I

    .line 508
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_ten:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 458
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_three:I

    .line 459
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_three:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V
    .locals 2

    .line 451
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->feedback_id_two:I

    .line 452
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ctv_evaluation_suggest_two:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNeedFeedbackText(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextTen()V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextNine()V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextEight()V

    goto :goto_0

    .line 158
    :pswitch_3
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextSeven()V

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextSix()V

    goto :goto_0

    .line 152
    :pswitch_5
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextFive()V

    goto :goto_0

    .line 149
    :pswitch_6
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextFour()V

    goto :goto_0

    .line 146
    :pswitch_7
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextThree()V

    goto :goto_0

    .line 143
    :pswitch_8
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextTwo()V

    goto :goto_0

    .line 140
    :pswitch_9
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->showNeedFeedbackTextOne()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextEight()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 356
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextEight(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 353
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSeven(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 350
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 347
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 344
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 341
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 338
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 335
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextFive()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 260
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 257
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 254
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 251
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 248
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextFour()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 234
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 231
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 228
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 225
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextNine()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 394
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextNine(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 391
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextEight(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 388
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSeven(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 385
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 382
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 379
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 376
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 373
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 370
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextOne()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showNeedFeedbackTextSeven()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 321
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSeven(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 318
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 315
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 312
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 309
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 306
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 303
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextSix()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 289
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 286
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 283
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 280
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 277
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 274
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextTen()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 435
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTen(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 432
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextNine(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 429
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextEight(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 426
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSeven(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 423
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextSix(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 420
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFive(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 417
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextFour(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 414
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 411
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 408
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextThree()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 211
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextThree(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 208
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNeedFeedbackTextTwo()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 191
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextTwo(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    goto :goto_1

    .line 188
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setShowEvaluationTextOne(Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected init()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getEvaluationInfo()Lcom/ljoy/chatbot/model/EvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    .line 81
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->details:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->initLayoutView()V

    .line 86
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->initControlView()V

    .line 87
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->initShowNeedFeedbackText()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 566
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_one"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextOne()V

    goto/16 :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_two"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextTwo()V

    goto/16 :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_three"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 571
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextThree()V

    goto/16 :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_four"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextFour()V

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_five"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 575
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextFive()V

    goto :goto_0

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_six"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 577
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextSix()V

    goto :goto_0

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_seven"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 579
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextSeven()V

    goto :goto_0

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_eight"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 581
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextEight()V

    goto :goto_0

    .line 582
    :cond_7
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_nine"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 583
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextNine()V

    goto :goto_0

    .line 584
    :cond_8
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "ctv_evaluation_suggest_ten"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 585
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->setClickTextTen()V

    .line 587
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->refreshSubmitBtnStatus()V

    return-void
.end method

.method protected process()V
    .locals 8

    .line 514
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getStarIndex()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 519
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->rateBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ratingBar:Landroid/widget/RatingBar;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getStarIndex()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 521
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getChooseId()I

    move-result v0

    if-nez v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ll_evaluation_feedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ll_evaluation_feedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    new-instance v0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;-><init>(Lcom/ljoy/chatbot/view/view/EvaluationView;)V

    .line 527
    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 529
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->setBottomArena(Z)V

    .line 533
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->setBottomArena(Z)V

    .line 538
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 539
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getFeedbackFlag()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->ll_evaluation_feedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v4, "id"

    const-string v5, "ab__msg_critic_result2"

    invoke-static {v1, v4, v5}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 542
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "ab__critic_result2"

    invoke-static {v4, v5, v6}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 545
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 546
    iget-object v5, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v5}, Lcom/ljoy/chatbot/model/ChatMsg;->getFeedbackStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getStarIndex()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_4

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isStoreReviewNeed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 549
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "ab__msg_store_review"

    invoke-static {v3, v5, v6}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 550
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->layout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->context:Landroid/content/Context;

    const-string v6, "id"

    const-string v7, "ab__store_review"

    invoke-static {v5, v6, v7}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 552
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 554
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getStoreRateStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->rateBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 556
    new-instance v0, Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/view/view/EvaluationView$StoreReviewListener;-><init>(Lcom/ljoy/chatbot/view/view/EvaluationView;)V

    .line 557
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView;->rateBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
