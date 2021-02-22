.class public Lcom/ljoy/chatbot/view/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private listFragment:Lcom/ljoy/chatbot/view/ListFragment;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ljoy/chatbot/view/ListFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->listFragment:Lcom/ljoy/chatbot/view/ListFragment;

    .line 38
    new-instance p1, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {p1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->getFaqListBySectionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/RecyclerViewAdapter;)Lcom/ljoy/chatbot/view/ListFragment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->listFragment:Lcom/ljoy/chatbot/view/ListFragment;

    return-object p0
.end method

.method private static getDateToString(J)Ljava/lang/String;
    .locals 1

    .line 91
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 92
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->onBindViewHolder(Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;I)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->mView:Landroid/view/View;

    .line 54
    iget-object v1, p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/model/Faq;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Faq;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->getDateToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/model/Faq;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Faq;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    :try_start_0
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Faq;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->getDateToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->faqList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->SetFAQId(Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;-><init>(Lcom/ljoy/chatbot/view/RecyclerViewAdapter;Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "ab__op_list_item_card_main"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
