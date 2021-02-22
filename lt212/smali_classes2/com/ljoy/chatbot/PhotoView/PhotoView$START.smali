.class public Lcom/ljoy/chatbot/PhotoView/PhotoView$START;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/PhotoView/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "START"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateTop()F
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$START;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$1500(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method
