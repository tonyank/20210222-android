.class Lcom/ljoy/chatbot/PhotoView/PhotoView$2;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/PhotoView/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 628
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iget-object v2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$502(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F

    .line 634
    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$300(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 635
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$2;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$600(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
