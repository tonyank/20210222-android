.class final Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->invoke(Lorg/jetbrains/anko/AlertBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubEditActivity.kt\ncom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,138:1\n44#2,3:139\n45#2,4:142\n44#2,3:146\n45#2,4:149\n*E\n*S KotlinDebug\n*F\n+ 1 SubEditActivity.kt\ncom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1\n*L\n101#1,3:139\n101#1,4:142\n104#1,3:146\n104#1,4:149\n*E\n"
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
        "Landroid/content/DialogInterface;",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    iget-object v0, v0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/SubEditActivity;->access$getEdit_index$p(Lcom/leiting/lt100/ui/SubEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/AngConfigManager;->removeSubItem(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity;

    const v1, 0x7f1000e5

    .line 142
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/SubEditActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity;

    const v1, 0x7f1000da

    .line 149
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
