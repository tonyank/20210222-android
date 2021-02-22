.class final Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->loading_layout()V
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2630
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getLoading_alert_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2631
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getLoading_progress_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2632
    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$NodeTask;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/MainActivity$NodeTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v2, Landroid/content/Context;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/MainActivity$NodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
