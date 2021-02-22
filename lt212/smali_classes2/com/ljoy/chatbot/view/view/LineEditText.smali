.class public Lcom/ljoy/chatbot/view/view/LineEditText;
.super Landroid/widget/EditText;
.source "LineEditText.java"


# instance fields
.field private mLineColor:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/view/view/LineEditText;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/view/view/LineEditText;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "LineEditeText"

    .line 38
    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->getStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mPaint:Landroid/graphics/Paint;

    const-string v0, "LineEditeText"

    const-string v1, "lineColorEt"

    .line 41
    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getStyleableFieldId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xfff

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mLineColor:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 47
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/view/LineEditText;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/view/LineEditText;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/view/LineEditText;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ljoy/chatbot/view/view/LineEditText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
