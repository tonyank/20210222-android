.class public final Lcom/leiting/lt100/ui/ScScannerActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "ScScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/ScScannerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScScannerActivity.kt\ncom/leiting/lt100/ui/ScScannerActivity\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n+ 3 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,52:1\n44#2,3:53\n45#2,4:56\n44#2,3:60\n45#2,4:63\n31#3:67\n*E\n*S KotlinDebug\n*F\n+ 1 ScScannerActivity.kt\ncom/leiting/lt100/ui/ScScannerActivity\n*L\n42#1,3:53\n42#1,4:56\n44#1,3:60\n44#1,4:63\n46#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/ScScannerActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "importQRcode",
        "",
        "requestCode",
        "",
        "onActivityResult",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/leiting/lt100/ui/ScScannerActivity$Companion;

.field private static final REQUEST_SCAN:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/ScScannerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/ScScannerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/ScScannerActivity;->Companion:Lcom/leiting/lt100/ui/ScScannerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/ScScannerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final importQRcode(I)Z
    .locals 5

    .line 23
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;

    invoke-direct {v2, p0, p1}, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;-><init>(Lcom/leiting/lt100/ui/ScScannerActivity;I)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/leiting/lt100/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 40
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    if-eqz p3, :cond_1

    const-string p2, "SCAN_RESULT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/leiting/lt100/util/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    const p1, 0x7f1000e5

    .line 56
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p3, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1000da

    .line 63
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p3, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_1
    new-array p1, p2, [Lkotlin/Pair;

    .line 67
    const-class p2, Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p0, p2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ScScannerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 18
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScScannerActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScScannerActivity;->importQRcode(I)Z

    return-void
.end method
