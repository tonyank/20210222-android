.class Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "ChatClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/ChatClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BigImageLoadingListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/ChatClickListener;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/ChatClickListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/ChatClickListener;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 73
    iget-object p2, p0, Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/ChatClickListener;

    invoke-static {p2, p3}, Lcom/ljoy/chatbot/view/ChatClickListener;->access$002(Lcom/ljoy/chatbot/view/ChatClickListener;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string p2, "Elva"

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u5927\u56fe\u5b8c\u6210,Url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "Elva"

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u52a0\u8f7d\u5927\u56fe,Url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
