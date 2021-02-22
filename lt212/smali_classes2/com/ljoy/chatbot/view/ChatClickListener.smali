.class public Lcom/ljoy/chatbot/view/ChatClickListener;
.super Ljava/lang/Object;
.source "ChatClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;
    }
.end annotation


# instance fields
.field private bt:Landroid/graphics/Bitmap;

.field private height:F

.field private img_url:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    .line 30
    iput p2, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->width:F

    .line 31
    iput p3, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->height:F

    .line 32
    iput-object p4, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->img_url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/ljoy/chatbot/view/ChatClickListener;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 37
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 39
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    new-instance v3, Lcom/ljoy/chatbot/utils/ABImageUtil;

    iget v4, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->width:F

    invoke-direct {v3, v4}, Lcom/ljoy/chatbot/utils/ABImageUtil;-><init>(F)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->preProcessor(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->img_url:Ljava/lang/String;

    iget-object v5, p1, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    new-instance v6, Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;

    invoke-direct {v6, p0}, Lcom/ljoy/chatbot/view/ChatClickListener$BigImageLoadingListener;-><init>(Lcom/ljoy/chatbot/view/ChatClickListener;)V

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 43
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainActivity;->rl1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainActivity;->rl2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setVisibility(I)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    iget v2, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->width:F

    iget-object v3, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->height:F

    iget-object v4, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    iget-object v3, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/ljoy/chatbot/view/ChatClickListener;->bt:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {v3, v2}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v2, p1, Lcom/ljoy/chatbot/ChatMainFragment;->rl1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/ljoy/chatbot/ChatMainFragment;->rl2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setVisibility(I)V

    :cond_1
    return-void
.end method
