.class final Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->tab_left_init()V
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1465
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->logout(Landroid/content/Context;)V

    .line 1466
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 1467
    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$InfoTask;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
