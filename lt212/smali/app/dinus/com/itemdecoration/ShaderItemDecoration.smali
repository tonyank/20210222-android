.class public Lapp/dinus/com/itemdecoration/ShaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ShaderItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;,
        Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_SHADER_HORIZONTAL_DISTANCE_DP:I = 0x42

.field private static final DEFAULT_SHADER_VERTICAL_DISTANCE_DP:I = 0x58

.field public static final SHADER_BOTTOM:I = 0x2

.field private static final SHADER_END_COLOR:I

.field public static final SHADER_LEFT:I = 0x4

.field public static final SHADER_RIGHT:I = 0x8

.field private static final SHADER_START_COLOR:I

.field public static final SHADER_TOP:I = 0x1


# instance fields
.field private mBottomShader:Landroid/graphics/Shader;

.field private mBottomShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

.field private mLeftShader:Landroid/graphics/Shader;

.field private mLeftShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

.field private mRightShader:Landroid/graphics/Shader;

.field private mRightShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

.field private mShaderBottomDistance:I

.field private mShaderLeftDistance:I

.field private mShaderRightDistance:I

.field private mShaderTopDistance:I

.field private mShaderType:I
    .annotation build Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderType;
    .end annotation
.end field

.field private mTopShader:Landroid/graphics/Shader;

.field private mTopShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FF3c3c3c"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_START_COLOR:I

    const-string v0, "#00000000"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_END_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderType;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->initShaderItemDecoration(Landroid/content/Context;)V

    .line 45
    iput p2, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderType:I

    return-void
.end method

.method private drawBottomShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 98
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    invoke-direct {p0, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->getBottomShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderBottomDistance:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v4, p2

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 118
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    invoke-direct {p0, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->getLeftShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderLeftDistance:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 138
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    invoke-direct {p0, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->getRightShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderRightDistance:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v4, p2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 78
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    invoke-direct {p0, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->getTopShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    int-to-float v3, p2

    iget p2, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderTopDistance:I

    int-to-float v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getBottomShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;
    .locals 9

    .line 105
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    invoke-interface {v0, p1}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;->createShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShader:Landroid/graphics/Shader;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderBottomDistance:I

    sub-int/2addr p1, v0

    int-to-float v4, p1

    sget v5, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_START_COLOR:I

    sget v6, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_END_COLOR:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShader:Landroid/graphics/Shader;

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method private getLeftShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;
    .locals 8

    .line 125
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    invoke-interface {v0, p1}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;->createShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShader:Landroid/graphics/Shader;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderLeftDistance:I

    int-to-float v3, v0

    const/4 v4, 0x0

    sget v5, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_START_COLOR:I

    sget v6, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_END_COLOR:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShader:Landroid/graphics/Shader;

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method private getRightShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;
    .locals 9

    .line 145
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    invoke-interface {v0, p1}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;->createShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShader:Landroid/graphics/Shader;

    goto :goto_0

    .line 149
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderRightDistance:I

    sub-int/2addr p1, v0

    int-to-float v3, p1

    const/4 v4, 0x0

    sget v5, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_START_COLOR:I

    sget v6, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_END_COLOR:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShader:Landroid/graphics/Shader;

    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method private getTopShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;
    .locals 8

    .line 85
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    invoke-interface {v0, p1}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;->createShader(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShader:Landroid/graphics/Shader;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderTopDistance:I

    int-to-float v4, v0

    sget v5, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_START_COLOR:I

    sget v6, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->SHADER_END_COLOR:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShader:Landroid/graphics/Shader;

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method private initShaderItemDecoration(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42b00000    # 88.0f

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderTopDistance:I

    .line 51
    iget v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderTopDistance:I

    iput v0, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderBottomDistance:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x42840000    # 66.0f

    .line 53
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderLeftDistance:I

    .line 55
    iget p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderLeftDistance:I

    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderRightDistance:I

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 60
    iget p3, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderType:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->drawBottomShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    :cond_0
    iget p3, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderType:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 65
    invoke-direct {p0, p1, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->drawTopShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    :cond_1
    iget p3, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderType:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 69
    invoke-direct {p0, p1, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->drawLeftShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    :cond_2
    iget p3, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderType:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    .line 73
    invoke-direct {p0, p1, p2}, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->drawRightShader(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public registerBottomShaderCreator(Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mBottomShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    return-void
.end method

.method public registerLeftShaderCreator(Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mLeftShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    return-void
.end method

.method public registerRightShaderCreator(Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mRightShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    return-void
.end method

.method public registerTopShaderCreator(Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mTopShaderCreator:Lapp/dinus/com/itemdecoration/ShaderItemDecoration$ShaderCreator;

    return-void
.end method

.method public setShaderBottomDistance(I)V
    .locals 0

    .line 158
    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderBottomDistance:I

    return-void
.end method

.method public setShaderLeftDistance(I)V
    .locals 0

    .line 166
    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderLeftDistance:I

    return-void
.end method

.method public setShaderRightDistance(I)V
    .locals 0

    .line 170
    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderRightDistance:I

    return-void
.end method

.method public setShaderTopDistance(I)V
    .locals 0

    .line 162
    iput p1, p0, Lapp/dinus/com/itemdecoration/ShaderItemDecoration;->mShaderTopDistance:I

    return-void
.end method
