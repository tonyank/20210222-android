.class final Lcom/leiting/lt100/ui/VipActivity$head_layout$3;
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$3;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "buy vip..."

    .line 744
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$head_layout$3;->this$0:Lcom/leiting/lt100/ui/VipActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/VipActivity;->doPay()V

    return-void
.end method
