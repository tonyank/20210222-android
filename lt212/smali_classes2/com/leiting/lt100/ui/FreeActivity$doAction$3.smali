.class final Lcom/leiting/lt100/ui/FreeActivity$doAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FreeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/FreeActivity;->doAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $_item:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/leiting/lt100/ui/FreeActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/FreeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->$_item:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1214
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->$_item:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/leiting/lt100/ui/FreeItem;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FreeItem;->getEnable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FreeActivity;->showLoading()V

    .line 1216
    new-instance v0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$3;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    check-cast v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
