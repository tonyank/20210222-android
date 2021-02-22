.class public Lcom/ljoy/chatbot/view/view/RightView;
.super Lcom/ljoy/chatbot/view/view/AbstractMsgView;
.source "RightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;
    }
.end annotation


# instance fields
.field private img:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;

.field private tvText:Landroid/widget/TextView;

.field private upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

.field private upload_image_prog:Landroid/widget/ImageView;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V
    .locals 1

    const-string v0, "ab__msg_right"

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/view/RightView;)Lcom/ljoy/chatbot/view/ProcessImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/RightView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/view/view/RightView;)Landroid/view/WindowManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/RightView;->wm:Landroid/view/WindowManager;

    return-object p0
.end method

.method private setImgDrawable()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getPic()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setImgFlag()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getImgFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->upload_image_prog:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/RightView;->upload_image_prog:Landroid/widget/ImageView;

    new-instance v3, Lcom/ljoy/chatbot/view/view/RightView$1;

    invoke-direct {v3, p0, v0}, Lcom/ljoy/chatbot/view/view/RightView$1;-><init>(Lcom/ljoy/chatbot/view/view/RightView;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 79
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 80
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    new-instance v2, Lcom/ljoy/chatbot/utils/ABImageUtil;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v0}, Lcom/ljoy/chatbot/utils/ABImageUtil;-><init>(F)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->preProcessor(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/RightView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    new-instance v4, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;

    iget-object v5, p0, Lcom/ljoy/chatbot/view/view/RightView;->upload_image_prog:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v5}, Lcom/ljoy/chatbot/view/view/RightView$ChatImageLoadingListener;-><init>(Lcom/ljoy/chatbot/view/view/RightView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_right_name"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->tvName:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_right_content"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->tvText:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "imageView1"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->img:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getImgFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__upload_img"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/view/ProcessImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    .line 50
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "upload_image_prog"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->upload_image_prog:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->wm:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method protected process()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getImgFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->tvText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView;->tvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/RightView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/RightView;->setImgFlag()V

    .line 64
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/RightView;->setImgDrawable()V

    return-void
.end method
