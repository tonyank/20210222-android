.class final Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->do_toggle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "isWaitingCheckNodeAlive"

    .line 3410
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3411
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$CheckNodeTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/MainActivity$CheckNodeTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity$CheckNodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3412
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getUpdateInterval(Landroid/content/Context;)V

    .line 3413
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getMyInfoInterval(Landroid/content/Context;)V

    return-void
.end method
