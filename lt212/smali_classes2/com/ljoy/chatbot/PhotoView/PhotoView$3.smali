.class Lcom/ljoy/chatbot/PhotoView/PhotoView$3;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 684
    iput-object p1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$700(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-static {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->access$700(Lcom/ljoy/chatbot/PhotoView/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/PhotoView/PhotoView$3;->this$0:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
