.class final Lcom/leiting/lt100/ui/FreeActivity$doAction$2;
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/FreeActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/FreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$2;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/FreeActivity$doAction$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$2;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/leiting/lt100/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    iget-object v1, p0, Lcom/leiting/lt100/ui/FreeActivity$doAction$2;->this$0:Lcom/leiting/lt100/ui/FreeActivity;

    const/16 v2, 0x2767

    invoke-virtual {v1, v0, v2}, Lcom/leiting/lt100/ui/FreeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
