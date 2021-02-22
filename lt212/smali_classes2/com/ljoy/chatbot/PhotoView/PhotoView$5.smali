.class Lcom/ljoy/chatbot/PhotoView/PhotoView$5;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/PhotoView/PhotoView;->animaTo(Lcom/ljoy/chatbot/PhotoView/Info;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

.field final synthetic val$c:Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;

.field final synthetic val$cx:F

.field final synthetic val$cy:F


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/PhotoView/PhotoView;FFLcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iput p2, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$cx:F

    iput p3, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$cy:F

    iput-object p4, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$c:Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1220
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$1400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;

    move-result-object v1

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$cx:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float v4, v0, v2

    iget v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$cy:F

    add-float v5, v0, v2

    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$3400(Lcom/ljoy/chatbot/PhotoView/PhotoView;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v7, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$5;->val$c:Lcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Lcom/ljoy/chatbot/PhotoView/PhotoView$Transform;->withClip(FFFFILcom/ljoy/chatbot/PhotoView/PhotoView$ClipCalculate;)V

    return-void
.end method
