.class public Lcom/ljoy/chatbot/adapter/ABFaqAdapter;
.super Landroid/widget/BaseAdapter;
.source "ABFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static faqInputText:Ljava/lang/String; = ""


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;-><init>()V

    .line 57
    iget-object p3, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->context:Landroid/content/Context;

    const-string v1, "ab_alertlistviewitem_view"

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 58
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_alert_faq_item"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->faqInputText:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->matcherSearchText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 64
    iget-object p2, p2, Lcom/ljoy/chatbot/adapter/ABFaqAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public refreshListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
