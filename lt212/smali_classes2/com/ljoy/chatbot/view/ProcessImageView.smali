.class public Lcom/ljoy/chatbot/view/ProcessImageView;
.super Landroid/widget/ImageView;
.source "ProcessImageView.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field progress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ljoy/chatbot/view/ProcessImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const-string v2, "#70000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    const-string v2, "100%"

    const/4 v3, 0x0

    const-string v4, "100%"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/ljoy/chatbot/view/ProcessImageView;->progress:I

    .line 58
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/ProcessImageView;->postInvalidate()V

    return-void
.end method
