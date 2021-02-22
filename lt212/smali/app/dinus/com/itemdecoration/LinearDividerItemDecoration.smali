.class public Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration$DrawableCreator;,
        Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration$Orientation;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field public static final EMPTY_DIVIDER:Landroid/graphics/drawable/Drawable;

.field public static final LINEAR_DIVIDER_HORIZONTAL:I = 0x0

.field public static final LINEAR_DIVIDER_VERTICAL:I = 0x1


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private final mDividerOffsets:Landroid/util/SparseIntArray;

.field private mOrientation:I

.field private final mTypeDrawableFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration$DrawableCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->ATTRS:[I

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->EMPTY_DIVIDER:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 50
    invoke-direct {p0, p1}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->resolveDivider(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, p2}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->setOrientation(I)V

    return-void
.end method

.method private getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration$DrawableCreator;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration$DrawableCreator;->create(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    iget-object p1, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private resolveDivider(Landroid/content/Context;)V
    .locals 1

    .line 55
    sget-object v0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 97
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 102
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 104
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 106
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    .line 108
    iget-object v8, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    invoke-virtual {v6, v7, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 83
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 85
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 87
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    .line 89
    iget-object v8, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    invoke-virtual {v6, v0, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 117
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 118
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 123
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-direct {p0, p3, p4}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->getDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, p4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    :cond_1
    iget p4, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mOrientation:I

    const/4 v0, 0x0

    if-ne p4, v1, :cond_2

    .line 127
    iget-object p4, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p4, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 70
    iget p3, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mOrientation:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, p2}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public registerTypeDrawable(ILapp/dinus/com/itemdecoration/LinearDividerItemDecoration$DrawableCreator;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 61
    iput p1, p0, Lapp/dinus/com/itemdecoration/LinearDividerItemDecoration;->mOrientation:I

    return-void
.end method
