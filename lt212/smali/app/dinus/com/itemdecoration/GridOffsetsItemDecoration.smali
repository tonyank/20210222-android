.class public Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridOffsetsItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;,
        Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$Orientation;
    }
.end annotation


# static fields
.field public static final GRID_OFFSETS_HORIZONTAL:I = 0x0

.field public static final GRID_OFFSETS_VERTICAL:I = 0x1


# instance fields
.field private mHorizontalItemOffsets:I

.field private mOrientation:I

.field private final mTypeOffsetsFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalItemOffsets:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p0, p1}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->setOrientation(I)V

    return-void
.end method

.method private getHorizontalOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 71
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget p1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mHorizontalItemOffsets:I

    return p1

    .line 75
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0, p1, p2}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;->createHorizontal(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 125
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 127
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the GridDividerItemDecoration can only be used in the RecyclerView which use a GridLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getVerticalOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 87
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget p1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mVerticalItemOffsets:I

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1, p2}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;->createVertical(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isLastColumn(III)Z
    .locals 3

    .line 103
    iget v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/2addr p1, v2

    .line 104
    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 106
    :cond_1
    rem-int v0, p3, p2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sub-int/2addr p3, p2

    if-lt p1, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isLastRow(III)Z
    .locals 3

    .line 113
    iget v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 114
    rem-int v0, p3, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int/2addr p3, p2

    if-lt p1, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/2addr p1, v2

    .line 118
    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 55
    invoke-direct {p0, p3}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    .line 56
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 57
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 59
    invoke-direct {p0, p3, p2}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->getHorizontalOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p3, p2}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->getVerticalOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    invoke-direct {p0, v1, p4, v0}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->isLastRow(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    :cond_0
    invoke-direct {p0, v1, p4, v0}, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->isLastColumn(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public registerTypeDrawable(ILapp/dinus/com/itemdecoration/GridOffsetsItemDecoration$OffsetsCreator;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setHorizontalItemOffsets(I)V
    .locals 0

    .line 50
    iput p1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mHorizontalItemOffsets:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 42
    iput p1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mOrientation:I

    return-void
.end method

.method public setVerticalItemOffsets(I)V
    .locals 0

    .line 46
    iput p1, p0, Lapp/dinus/com/itemdecoration/GridOffsetsItemDecoration;->mVerticalItemOffsets:I

    return-void
.end method
