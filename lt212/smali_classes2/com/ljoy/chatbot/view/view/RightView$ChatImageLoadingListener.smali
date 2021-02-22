.class Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "RightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/RightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChatImageLoadingListener"
.end annotation


# instance fields
.field private bt:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/RightView;

.field private upload_image_prog:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/view/view/RightView;Landroid/widget/ImageView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 124
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iput-object p3, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->bt:Landroid/graphics/Bitmap;

    .line 126
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/model/ChatMsg;->setUploading(Z)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/RightView;->access$100(Lcom/ljoy/chatbot/view/view/RightView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    invoke-static {p2}, Lcom/ljoy/chatbot/view/view/RightView;->access$000(Lcom/ljoy/chatbot/view/view/RightView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/view/ChatClickListener;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object v2, v2, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/ljoy/chatbot/view/ChatClickListener;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ljoy/chatbot/view/ProcessImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->upload_image_prog:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/RightView;->access$000(Lcom/ljoy/chatbot/view/view/RightView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object v1, v1, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;-><init>(Lcom/ljoy/chatbot/view/ProcessImageView;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/RightView;->access$000(Lcom/ljoy/chatbot/view/view/RightView;)Lcom/ljoy/chatbot/view/ProcessImageView;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setProgress(I)V

    .line 118
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABUploadFileUtil;->clearUploadFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
