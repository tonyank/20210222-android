.class final Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;
.super Ljava/lang/Object;
.source "ShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/ShareActivity;->layout_init()V
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 361
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/ShareActivity;->access$getMyRecommEdit$p(Lcom/leiting/lt100/ui/ShareActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast p1, Landroid/content/Context;

    const-string v1, "\u63a8\u5e7f\u4eba\u4e0d\u80fd\u4e3a\u7a7a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    const-string v1, "\u63d0\u4ea4\u4e2d.."

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/ShareActivity;->showLoading(Ljava/lang/String;)V

    .line 365
    new-instance p1, Lcom/leiting/lt100/ui/ShareActivity$BindTask;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/ShareActivity$BindTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    iget-object v2, p0, Lcom/leiting/lt100/ui/ShareActivity$layout_init$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v2, Landroid/content/Context;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/ShareActivity$BindTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
