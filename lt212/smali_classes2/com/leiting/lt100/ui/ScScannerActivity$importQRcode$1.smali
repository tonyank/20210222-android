.class final Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;
.super Ljava/lang/Object;
.source "ScScannerActivity.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/ScScannerActivity;->importQRcode(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScScannerActivity.kt\ncom/leiting/lt100/ui/ScScannerActivity$importQRcode$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n+ 3 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,52:1\n41#2:53\n44#3,3:54\n45#3,4:57\n*E\n*S KotlinDebug\n*F\n+ 1 ScScannerActivity.kt\ncom/leiting/lt100/ui/ScScannerActivity$importQRcode$1\n*L\n27#1:53\n29#1,3:54\n29#1,4:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/ScScannerActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/ScScannerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->this$0:Lcom/leiting/lt100/ui/ScScannerActivity;

    iput p2, p0, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->this$0:Lcom/leiting/lt100/ui/ScScannerActivity;

    iget v1, p0, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->$requestCode:I

    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    const-class v2, Lcom/leiting/lt100/ui/ScannerActivity;

    invoke-static {p1, v2, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Lkotlin/Pair;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->this$0:Lcom/leiting/lt100/ui/ScScannerActivity;

    const v1, 0x7f1000df

    .line 57
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScScannerActivity$importQRcode$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
