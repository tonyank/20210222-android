.class Lcom/ljoy/chatbot/view/view/LeftView$6;
.super Landroid/text/style/ClickableSpan;
.source "LeftView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/LeftView;->processContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$6;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$6;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$100(Lcom/ljoy/chatbot/view/view/LeftView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "#2960d9"

    .line 377
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
