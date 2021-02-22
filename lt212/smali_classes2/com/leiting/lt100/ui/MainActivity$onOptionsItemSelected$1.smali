.class final Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/leiting/lt100/ui/MainActivity;",
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
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
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
.field final synthetic $k:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iput p2, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->$k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 5
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/leiting/lt100/ui/MainActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->$k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    sget-object v2, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v2}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->$k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v3}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;->$k:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {v3}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/leiting/lt100/util/Utils;->tcping(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setTestResult(Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1$1;-><init>(Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
