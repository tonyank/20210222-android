.class public final Lcom/leiting/lt100/ui/MediaActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "MediaActivity.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaActivity.kt\ncom/leiting/lt100/ui/MediaActivity\n*L\n1#1,401:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\tJ\u0008\u0010\'\u001a\u00020\"H\u0016J\u0012\u0010(\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010*\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\"\u0010-\u001a\u00020.2\u0008\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000cH\u0016J\"\u00101\u001a\u00020.2\u0008\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000cH\u0016J\u0018\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\"H\u0014J\u0012\u00107\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u00108\u001a\u00020\"H\u0014J\u0008\u00109\u001a\u00020\"H\u0014J\u0006\u0010:\u001a\u00020\"J\u001e\u0010;\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tJ*\u0010=\u001a\u00020\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cH\u0016J\u0012\u0010A\u001a\u00020\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010B\u001a\u00020\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MediaActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "()V",
        "action",
        "",
        "ads_id",
        "auto_close",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "is_init",
        "is_surface_create",
        "loadingClose",
        "Landroid/widget/TextView;",
        "loadingImg",
        "Landroid/widget/ImageView;",
        "mHandler",
        "com/leiting/lt100/ui/MediaActivity$mHandler$1",
        "Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;",
        "min_remain",
        "play_positon",
        "player",
        "Landroid/media/MediaPlayer;",
        "remain",
        "surface_view",
        "Landroid/view/SurfaceView;",
        "timer",
        "Ljava/util/Timer;",
        "createSurface",
        "",
        "getLocalKV",
        "context",
        "Landroid/content/Context;",
        "key",
        "onBackPressed",
        "onCompletion",
        "mp",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "",
        "what",
        "extra",
        "onInfo",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onPrepared",
        "onRestart",
        "onResume",
        "play_init",
        "setLocalKV",
        "value",
        "surfaceChanged",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private action:Ljava/lang/String;

.field private ads_id:Ljava/lang/String;

.field private auto_close:I

.field private holder:Landroid/view/SurfaceHolder;

.field private is_init:I

.field private is_surface_create:I

.field private loadingClose:Landroid/widget/TextView;

.field private loadingImg:Landroid/widget/ImageView;

.field private final mHandler:Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;

.field private min_remain:I

.field private play_positon:I

.field private player:Landroid/media/MediaPlayer;

.field private remain:I

.field private surface_view:Landroid/view/SurfaceView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/16 v0, 0x8

    .line 43
    iput v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->remain:I

    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->min_remain:I

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->auto_close:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->action:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->timer:Ljava/util/Timer;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->ads_id:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;-><init>(Lcom/leiting/lt100/ui/MediaActivity;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->mHandler:Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/leiting/lt100/ui/MediaActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAuto_close$p(Lcom/leiting/lt100/ui/MediaActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->auto_close:I

    return p0
.end method

.method public static final synthetic access$getLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "loadingClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/leiting/lt100/ui/MediaActivity;)Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->mHandler:Lcom/leiting/lt100/ui/MediaActivity$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->min_remain:I

    return p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/leiting/lt100/ui/MediaActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRemain$p(Lcom/leiting/lt100/ui/MediaActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->remain:I

    return p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/leiting/lt100/ui/MediaActivity;)Ljava/util/Timer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$is_init$p(Lcom/leiting/lt100/ui/MediaActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    return p0
.end method

.method public static final synthetic access$setAction$p(Lcom/leiting/lt100/ui/MediaActivity;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->action:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAuto_close$p(Lcom/leiting/lt100/ui/MediaActivity;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->auto_close:I

    return-void
.end method

.method public static final synthetic access$setLoadingClose$p(Lcom/leiting/lt100/ui/MediaActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->min_remain:I

    return-void
.end method

.method public static final synthetic access$setPlayer$p(Lcom/leiting/lt100/ui/MediaActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic access$setRemain$p(Lcom/leiting/lt100/ui/MediaActivity;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->remain:I

    return-void
.end method

.method public static final synthetic access$setTimer$p(Lcom/leiting/lt100/ui/MediaActivity;Ljava/util/Timer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$set_init$p(Lcom/leiting/lt100/ui/MediaActivity;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createSurface()V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "player createSurface"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->surface_view:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const-string v1, "surface_view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const-string v1, "surface_view.holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->holder:Landroid/view/SurfaceHolder;

    .line 216
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->holder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 99
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "TAG"

    const-string v0, "player onCompletion"

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 243
    invoke-super/range {p0 .. p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0053

    .line 245
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MediaActivity;->setContentView(I)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 248
    invoke-static {v1}, Lcom/leiting/lt100/AngApplicationKt;->setLastReloadAd(I)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 253
    new-instance v3, Landroid/view/SurfaceView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->surface_view:Landroid/view/SurfaceView;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->createSurface()V

    .line 257
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    .line 258
    iget-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v3, :cond_0

    const-string v5, "player"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    check-cast v5, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 259
    iget-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v3, :cond_1

    const-string v5, "player"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v5, v0

    check-cast v5, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 260
    iget-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    const-string v5, "player"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 261
    iget-object v3, v0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    const-string v5, "player"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v5, v0

    check-cast v5, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 265
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    int-to-float v7, v6

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 269
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    iget-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->surface_view:Landroid/view/SurfaceView;

    if-nez v2, :cond_4

    const-string v8, "surface_view"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Lcom/leiting/lt100/ui/MediaActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090122

    .line 275
    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/MediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.loadingImg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingImg:Landroid/widget/ImageView;

    .line 277
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    .line 278
    iget-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "loadingClose"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 279
    iget-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v3, "loadingClose"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v3, 0xff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v3, "loadingClose"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    float-to-double v10, v1

    const-wide v12, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v1, v12

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    iget-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v3, "loadingClose"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v8, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 286
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v12, 0x3fcc28f5c28f5c29L    # 0.22

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    double-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 290
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide v15, 0x3f8eb851eb851eb8L    # 0.015

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v15

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const-string v15, "#C0000000"

    .line 292
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v11, v11

    .line 293
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    iget-object v11, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v11, :cond_9

    const-string v15, "loadingClose"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v11, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v11, :cond_a

    const-string v14, "loadingClose"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v11, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v11, v2}, Lcom/leiting/lt100/ui/MediaActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const-string v11, "\u770b\u5e7f\u544a\u52a0\u65f6\u957f"

    .line 302
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "#FFFFFF"

    .line 303
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 310
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v12, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v13, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 314
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v9, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const-string v7, "#C015BE78"

    .line 316
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v5, v5

    .line 317
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 319
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v1}, Lcom/leiting/lt100/ui/MediaActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v1, v0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v2, "loadingClose"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/leiting/lt100/ui/MediaActivity$onCreate$1;

    invoke-direct {v2, v0}, Lcom/leiting/lt100/ui/MediaActivity$onCreate$1;-><init>(Lcom/leiting/lt100/ui/MediaActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "video_index"

    .line 332
    invoke-virtual {v0, v4, v1}, Lcom/leiting/lt100/ui/MediaActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_c

    const-string v1, "video_index"

    .line 333
    invoke-virtual {v0, v4, v1}, Lcom/leiting/lt100/ui/MediaActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_c
    const-string v1, "videos_loops"

    .line 336
    invoke-virtual {v0, v4, v1}, Lcom/leiting/lt100/ui/MediaActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_reward_action"

    .line 340
    invoke-virtual {v0, v4, v2}, Lcom/leiting/lt100/ui/MediaActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/leiting/lt100/ui/MediaActivity;->action:Ljava/lang/String;

    const-string v2, ""

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_e

    .line 344
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 347
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    rem-int v1, v6, v1

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v9

    if-gt v1, v3, :cond_e

    .line 351
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    rem-int v7, v1, v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "leiting"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "videos_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 356
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v1, "TAG"

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "id"

    .line 360
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leiting/lt100/ui/MediaActivity;->ads_id:Ljava/lang/String;

    const-string v1, "action"

    .line 361
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leiting/lt100/ui/MediaActivity;->action:Ljava/lang/String;

    add-int/2addr v6, v9

    const-string v1, "video_index"

    .line 363
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/leiting/lt100/ui/MediaActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v5, "TAG"

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not exists"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 372
    :cond_e
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MediaActivity;->play_init()V

    .line 386
    iput v9, v0, Lcom/leiting/lt100/ui/MediaActivity;->auto_close:I

    .line 388
    iget-object v1, v0, Lcom/leiting/lt100/ui/MediaActivity;->surface_view:Landroid/view/SurfaceView;

    if-nez v1, :cond_f

    const-string v2, "surface_view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lcom/leiting/lt100/ui/MediaActivity$onCreate$2;

    invoke-direct {v2, v0}, Lcom/leiting/lt100/ui/MediaActivity$onCreate$2;-><init>(Lcom/leiting/lt100/ui/MediaActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "TAG"

    const-string p2, "player onError"

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "TAG"

    const-string p2, "player onInfo"

    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onPause()V

    const-string v0, "TAG"

    const-string v1, "player onPause"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "TAG"

    const-string v0, "player onPrepared"

    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 152
    iget p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->remain:I

    .line 154
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->min_remain:I

    .line 156
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->loadingClose:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "loadingClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->min_remain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u540e\u7ed3\u675f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    new-instance p1, Lcom/leiting/lt100/ui/MediaActivity$onPrepared$$inlined$schedule$1;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/MediaActivity$onPrepared$$inlined$schedule$1;-><init>(Lcom/leiting/lt100/ui/MediaActivity;)V

    move-object v2, p1

    check-cast v2, Ljava/util/TimerTask;

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    const/4 p1, 0x1

    .line 163
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    .line 164
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->play_positon:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 165
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_5

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onRestart()V

    const-string v0, "TAG"

    const-string v1, "player onRestart"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_surface_create:I

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->createSurface()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onResume()V

    const-string v0, "TAG"

    const-string v1, "player onResume"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_init:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TAG"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/leiting/lt100/ui/MediaActivity;->play_positon:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->createSurface()V

    .line 192
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->play_init()V

    :cond_0
    return-void
.end method

.method public final play_init()V
    .locals 7

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 223
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->ads_id:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "leiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videos_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->ads_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    const-string v2, "player"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MediaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ad_video.mp4"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    const-string v2, "player"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v2, "assetFileDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 106
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "TAG"

    const-string v1, "player surfaceCreated"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_surface_create:I

    .line 125
    iget-object v0, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 126
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->is_surface_create:I

    .line 132
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->play_positon:I

    .line 134
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    return-void
.end method
