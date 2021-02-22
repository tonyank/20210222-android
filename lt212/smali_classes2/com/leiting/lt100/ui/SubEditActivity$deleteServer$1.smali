.class final Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/SubEditActivity;->deleteServer()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AlertBuilder<",
        "+",
        "Landroid/content/DialogInterface;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AlertBuilder;",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/SubEditActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/SubEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->this$0:Lcom/leiting/lt100/ui/SubEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/jetbrains/anko/AlertBuilder;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;->invoke(Lorg/jetbrains/anko/AlertBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AlertBuilder;)V
    .locals 2
    .param p1    # Lorg/jetbrains/anko/AlertBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "+",
            "Landroid/content/DialogInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1$1;-><init>(Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0x104000a

    invoke-interface {p1, v1, v0}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-interface {p1}, Lorg/jetbrains/anko/AlertBuilder;->show()Landroid/content/DialogInterface;

    return-void
.end method
