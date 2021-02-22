.class final Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/leiting/lt100/ui/PerAppProxyActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,279:1\n44#2,3:280\n45#2,4:283\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1\n*L\n228#1,3:280\n228#1,4:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/leiting/lt100/ui/PerAppProxyActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;

    iput-object p2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->$content:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->invoke(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V
    .locals 2
    .param p1    # Lcom/leiting/lt100/ui/PerAppProxyActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectProxyApp"

    .line 226
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->$content:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->$content:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$selectProxyApp(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/lang/String;)Z

    .line 228
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    const v0, 0x7f1000e5

    const/4 v1, 0x0

    .line 283
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
