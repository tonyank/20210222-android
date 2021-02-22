.class public Lcom/ljoy/chatbot/view/view/FaqListView;
.super Ljava/lang/Object;
.source "FaqListView.java"


# static fields
.field public static text:Ljava/lang/String; = ""


# instance fields
.field private context:Landroid/content/Context;

.field private faq:Lcom/ljoy/chatbot/db/model/AbstractFaq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/db/model/AbstractFaq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->faq:Lcom/ljoy/chatbot/db/model/AbstractFaq;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/view/FaqListView;)Lcom/ljoy/chatbot/db/model/AbstractFaq;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->faq:Lcom/ljoy/chatbot/db/model/AbstractFaq;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/widget/LinearLayout;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "ab__faq_list"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__faq_list_rl"

    invoke-static {v0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->context:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "ab__faq_list_tv"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    sget-object v3, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->faq:Lcom/ljoy/chatbot/db/model/AbstractFaq;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/db/model/AbstractFaq;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ljoy/chatbot/view/view/FaqListView;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->matcherSearchText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/FaqListView;->faq:Lcom/ljoy/chatbot/db/model/AbstractFaq;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/db/model/AbstractFaq;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    new-instance v2, Lcom/ljoy/chatbot/view/view/FaqListView$1;

    invoke-direct {v2, p0}, Lcom/ljoy/chatbot/view/view/FaqListView$1;-><init>(Lcom/ljoy/chatbot/view/view/FaqListView;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
