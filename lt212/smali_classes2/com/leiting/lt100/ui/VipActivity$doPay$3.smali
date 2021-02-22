.class final Lcom/leiting/lt100/ui/VipActivity$doPay$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VipActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/VipActivity;->doPay()V
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

.field final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/leiting/lt100/ui/VipActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/VipActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->$_item:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1519
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->$_item:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/leiting/lt100/ui/VipItem;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/VipItem;->getEnable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1521
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v3, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->$_item:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/leiting/lt100/ui/VipItem;

    invoke-virtual {v4}, Lcom/leiting/lt100/ui/VipItem;->getApiurl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/leiting/lt100/ui/VipActivity$doPay$3;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/leiting/lt100/ui/CommUrlApi;->build_url(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2766

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->openCustomUrlnew(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
