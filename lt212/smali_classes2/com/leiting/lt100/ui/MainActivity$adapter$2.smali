.class final Lcom/leiting/lt100/ui/MainActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter;",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$adapter$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/leiting/lt100/ui/MainRecyclerAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    new-instance v0, Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$adapter$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity$adapter$2;->invoke()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method
