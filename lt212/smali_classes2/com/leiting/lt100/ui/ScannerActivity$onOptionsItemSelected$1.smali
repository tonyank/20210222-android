.class final Lcom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/ScannerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    value = "SMAP\nScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerActivity.kt\ncom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,137:1\n44#2,3:138\n45#2,4:141\n*E\n*S KotlinDebug\n*F\n+ 1 ScannerActivity.kt\ncom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1\n*L\n96#1,3:138\n96#1,4:141\n*E\n"
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/ScannerActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/ScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1;->this$0:Lcom/leiting/lt100/ui/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1;->this$0:Lcom/leiting/lt100/ui/ScannerActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/ScannerActivity;->access$showFileChooser(Lcom/leiting/lt100/ui/ScannerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1;->this$0:Lcom/leiting/lt100/ui/ScannerActivity;

    const v0, 0x7f1000df

    const/4 v1, 0x0

    .line 141
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScannerActivity$onOptionsItemSelected$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
