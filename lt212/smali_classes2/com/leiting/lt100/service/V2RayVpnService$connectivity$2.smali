.class final Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "V2RayVpnService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/service/V2RayVpnService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
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
        "Landroid/net/ConnectivityManager;",
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
.field final synthetic this$0:Lcom/leiting/lt100/service/V2RayVpnService;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/service/V2RayVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/service/V2RayVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/leiting/lt100/service/V2RayVpnService$connectivity$2;->invoke()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
