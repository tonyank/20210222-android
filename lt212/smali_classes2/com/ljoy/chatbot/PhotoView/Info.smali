.class public Lcom/ljoy/chatbot/PhotoView/Info;
.super Ljava/lang/Object;
.source "Info.java"


# instance fields
.field mBaseRect:Landroid/graphics/RectF;

.field mDegrees:F

.field mImgRect:Landroid/graphics/RectF;

.field mRect:Landroid/graphics/RectF;

.field mScale:F

.field mScaleType:Landroid/widget/ImageView$ScaleType;

.field mScreenCenter:Landroid/graphics/PointF;

.field mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mBaseRect:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mScreenCenter:Landroid/graphics/PointF;

    .line 25
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iput p6, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mScale:F

    .line 29
    iput-object p8, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 30
    iput p7, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mDegrees:F

    .line 31
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/Info;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {p1, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
