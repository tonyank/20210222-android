.class Lcom/ljoy/chatbot/view/view/LeftView$7;
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

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$7;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$7;->val$urlStr:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 389
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$7;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$7;->val$urlStr:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/view/view/LeftView;->access$200(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "#2960d9"

    .line 394
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
