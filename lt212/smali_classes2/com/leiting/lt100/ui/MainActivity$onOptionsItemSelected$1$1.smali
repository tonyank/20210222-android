.class final Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/leiting/lt100/ui/MainActivity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/leiting/lt100/ui/MainActivity;",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;->invoke(Lcom/leiting/lt100/ui/MainActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAdapter$p(Lcom/leiting/lt100/ui/MainActivity;)Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;

    iget v0, v0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->$k:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateSelectedItem(I)V

    return-void
.end method
