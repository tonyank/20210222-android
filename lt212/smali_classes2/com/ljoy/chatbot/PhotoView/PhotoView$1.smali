.class Lcom/ljoy/chatbot/PhotoView/PhotoView$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lcom/ljoy/chatbot/PhotoView/OnRotateListener;


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

    .line 608
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(FFF)V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$002(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F

    .line 613
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$100(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$200(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$202(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F

    .line 615
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$300(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {p1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$000(Lcom/ljoy/chatbot/PhotoView/PhotoView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {p2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$102(Lcom/ljoy/chatbot/PhotoView/PhotoView;Z)Z

    .line 619
    iget-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$1;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$002(Lcom/ljoy/chatbot/PhotoView/PhotoView;F)F

    :cond_1
    :goto_0
    return-void
.end method
