.class public Lcom/ljoy/chatbot/view/FaqListNewAdapter;
.super Landroid/widget/BaseAdapter;
.source "FaqListNewAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ljoy/chatbot/db/model/AbstractFaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ljoy/chatbot/db/model/AbstractFaq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/db/model/AbstractFaq;

    .line 60
    new-instance p2, Lcom/ljoy/chatbot/view/view/FaqListView;

    iget-object p3, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/ljoy/chatbot/view/view/FaqListView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/db/model/AbstractFaq;)V

    invoke-virtual {p2}, Lcom/ljoy/chatbot/view/view/FaqListView;->getView()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ljoy/chatbot/view/FaqListNewAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
