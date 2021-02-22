.class public Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# instance fields
.field private h:I

.field private layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->h:I

    .line 29
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getWebViewActivity()Lcom/ljoy/chatbot/WebViewActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getWebViewActivity()Lcom/ljoy/chatbot/WebViewActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getWebViewActivity()Lcom/ljoy/chatbot/WebViewActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/ljoy/chatbot/WebViewActivity;->webviewContainer:Landroid/widget/RelativeLayout;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "id"

    const-string v3, "ab__title"

    .line 39
    invoke-static {p1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->h:I

    goto :goto_0

    :cond_3
    const-string v2, "id"

    const-string v3, "ab__title_op"

    .line 43
    invoke-static {p1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->h:I

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround$1;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround$1;-><init>(Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    iget-object p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->computeUsableHeight()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->usableHeightPrevious:I

    if-eq v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 62
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->h:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 69
    iput v0, p0, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->usableHeightPrevious:I

    :cond_1
    return-void
.end method
