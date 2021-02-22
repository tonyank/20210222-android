.class public Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearOffsetsItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$OffsetsCreator;,
        Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$Orientation;
    }
.end annotation


# static fields
.field public static final LINEAR_OFFSETS_HORIZONTAL:I = 0x0

.field public static final LINEAR_OFFSETS_VERTICAL:I = 0x1


# instance fields
.field private mItemOffsets:I

.field private mOrientation:I

.field private final mTypeOffsetsFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$OffsetsCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    .line 35
    iput p1, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mOrientation:I

    return-void
.end method

.method private getDividerOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 61
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget p1, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mItemOffsets:I

    return p1

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$OffsetsCreator;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0, p1, p2}, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$OffsetsCreator;->create(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget p4, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mOrientation:I

    if-nez p4, :cond_1

    .line 54
    invoke-direct {p0, p3, p2}, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->getDividerOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p3, p2}, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->getDividerOffsets(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public registerTypeOffset(ILapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration$OffsetsCreator;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mTypeOffsetsFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setItemOffsets(I)V
    .locals 0

    .line 43
    iput p1, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mItemOffsets:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 39
    iput p1, p0, Lapp/dinus/com/itemdecoration/LinearOffsetsItemDecoration;->mOrientation:I

    return-void
.end method
