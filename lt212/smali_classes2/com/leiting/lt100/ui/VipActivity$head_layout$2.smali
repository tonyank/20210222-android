.class final Lcom/leiting/lt100/ui/VipActivity$head_layout$2;
.super Ljava/lang/Object;
.source "VipActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/VipActivity;->head_layout()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/VipActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/VipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 418
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "api_tickets"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 422
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->isLogin(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/leiting/lt100/ui/TicketActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    const/16 v1, 0x2768

    invoke-virtual {v0, p1, v1}, Lcom/leiting/lt100/ui/VipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v2, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$2;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    const-string v3, "\u63d0\u793a"

    const-string v4, "\u9700\u8981\u767b\u5f55\u540e\u624d\u80fd\u67e5\u770b"

    const-string v5, "\u4ee5\u540e\u518d\u8bf4"

    const-string v6, "\u7acb\u5373\u767b\u5f55"

    sget-object p1, Lcom/leiting/lt100/ui/VipActivity$head_layout$2$1;->INSTANCE:Lcom/leiting/lt100/ui/VipActivity$head_layout$2$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 429
    new-instance p1, Lcom/leiting/lt100/ui/VipActivity$head_layout$2$2;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/VipActivity$head_layout$2$2;-><init>(Lcom/leiting/lt100/ui/VipActivity$head_layout$2;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 427
    invoke-virtual/range {v2 .. v8}, Lcom/leiting/lt100/ui/VipActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
