.class final Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity$RewardTask;->onPostExecute(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1\n*L\n1#1,4530:1\n*E\n"
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
.field final synthetic $jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $key:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity$RewardTask;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity$RewardTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$RewardTask;

    iput-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->$key:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4361
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 4409
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->$key:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "code"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4410
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->$jsonObj:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->$key:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4411
    new-instance v0, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$RewardTask;

    invoke-virtual {v3}, Lcom/leiting/lt100/ui/MainActivity$RewardTask;->get_this()Lcom/leiting/lt100/ui/MainActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4412
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$RewardTask$onPostExecute$1;->this$0:Lcom/leiting/lt100/ui/MainActivity$RewardTask;

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/MainActivity$RewardTask;->get_this()Lcom/leiting/lt100/ui/MainActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "last_video_reward"

    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getToady()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
