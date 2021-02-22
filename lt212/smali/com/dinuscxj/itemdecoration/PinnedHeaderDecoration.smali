.class public Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$PinnedHeaderCreator;
    }
.end annotation


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mClipBounds:Landroid/graphics/Rect;

.field private mHeaderPosition:I

.field private mIsAdapterDataChanged:Z

.field private mPinnedHeaderTop:I

.field private mPinnedHeaderView:Landroid/view/View;

.field private final mTypePinnedHeaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$PinnedHeaderCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$1;

    invoke-direct {v0, p0}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$1;-><init>(Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;)V

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mHeaderPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mIsAdapterDataChanged:Z

    return p1
.end method

.method private createPinnedHeader(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 68
    invoke-direct {p0, p1}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->updatePinnedHeader(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->findPinnedHeaderPosition(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 77
    iget v2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mHeaderPosition:I

    if-eq v2, v0, :cond_4

    .line 78
    iput v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mHeaderPosition:I

    .line 79
    iget-object v2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 83
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    iget-object v2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_3

    move v0, v4

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 106
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 108
    iget-object p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private findPinnedHeaderPosition(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-gt p2, v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz p2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->isPinnedViewType(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private isHeaderView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->isPinnedViewType(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p1

    return p1
.end method

.method private isPinnedViewType(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$PinnedHeaderCreator;

    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p3, p1, p2}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$PinnedHeaderCreator;->create(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetPinnedHeader()V
    .locals 1

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mHeaderPosition:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    return-void
.end method

.method private updatePinnedHeader(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mIsAdapterDataChanged:Z

    if-eqz v0, :cond_2

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->resetPinnedHeader()V

    .line 146
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 150
    :cond_1
    iput-object p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 151
    iget-object p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 35
    invoke-direct {p0, p2}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->createPinnedHeader(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object p3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p3

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->isHeaderView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    .line 48
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    iget p3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 49
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    sget-object p3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 p2, 0x0

    .line 60
    iget p3, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object p2, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public registerTypePinnedHeader(ILcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$PinnedHeaderCreator;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
