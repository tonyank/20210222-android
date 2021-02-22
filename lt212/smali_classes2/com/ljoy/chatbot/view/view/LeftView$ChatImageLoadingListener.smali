.class Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "LeftView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/LeftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChatImageLoadingListener"
.end annotation


# instance fields
.field private bt:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;

.field private upload_image_prog:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;Landroid/widget/ImageView;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    .line 680
    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 695
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    iput-object p3, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->bt:Landroid/graphics/Bitmap;

    .line 697
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/model/ChatMsg;->setUploading(Z)V

    .line 700
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1300(Lcom/ljoy/chatbot/view/view/LeftView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 701
    iget-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p2}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1200(Lcom/ljoy/chatbot/view/view/LeftView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/view/ChatClickListener;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v2, v2, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/ljoy/chatbot/view/ChatClickListener;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ljoy/chatbot/view/ProcessImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 684
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1200(Lcom/ljoy/chatbot/view/view/LeftView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v1, v1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;-><init>(Lcom/ljoy/chatbot/view/ProcessImageView;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1200(Lcom/ljoy/chatbot/view/view/LeftView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setProgress(I)V

    .line 689
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABUploadFileUtil;->clearUploadFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
