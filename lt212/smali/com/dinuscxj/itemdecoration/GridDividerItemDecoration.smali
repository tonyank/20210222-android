.class public Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;,
        Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$Orientation;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field public static final EMPTY_DIVIDER:Landroid/graphics/drawable/Drawable;

.field public static final GRID_DIVIDER_HORIZONTAL:I = 0x0

.field public static final GRID_DIVIDER_VERTICAL:I = 0x1


# instance fields
.field private mHorizontalDivider:Landroid/graphics/drawable/Drawable;

.field private final mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

.field private mOrientation:I

.field private final mTypeDrawableFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalDivider:Landroid/graphics/drawable/Drawable;

.field private final mVerticalDividerOffsets:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->ATTRS:[I

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->EMPTY_DIVIDER:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDividerOffsets:Landroid/util/SparseIntArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    .line 55
    invoke-direct {p0, p1}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->resolveDivider(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->setOrientation(I)V

    return-void
.end method

.method private getHorizontalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;->createHorizontal(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 132
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 134
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the GridDividerItemDecoration can only be used in the RecyclerView which use a GridLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getVerticalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;->createVertical(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private isLastColumn(III)Z
    .locals 3

    .line 110
    iget v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/2addr p1, v2

    .line 111
    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 113
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

    .line 120
    iget v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 121
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

    .line 125
    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private resolveDivider(Landroid/content/Context;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 163
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 165
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 167
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->getHorizontalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 171
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    .line 173
    iget-object v8, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    invoke-virtual {v6, v7, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 144
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 148
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 150
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->getVerticalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 152
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    .line 154
    iget-object v8, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    invoke-virtual {v6, v0, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 85
    invoke-direct {p0, p3}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    .line 86
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 87
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 89
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-direct {p0, p3, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->getHorizontalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-direct {p0, p3, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->getVerticalDivider(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    :cond_1
    iget-object p3, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iget-object v1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDividerOffsets:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    invoke-direct {p0, p2, p4, v0}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->isLastRow(III)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 100
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    :cond_2
    invoke-direct {p0, p2, p4, v0}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->isLastColumn(III)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 104
    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public registerTypeDrawable(ILcom/dinuscxj/itemdecoration/GridDividerItemDecoration$DrawableCreator;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mTypeDrawableFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setHorizontalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mOrientation:I

    return-void
.end method

.method public setVerticalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dinuscxj/itemdecoration/GridDividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method
