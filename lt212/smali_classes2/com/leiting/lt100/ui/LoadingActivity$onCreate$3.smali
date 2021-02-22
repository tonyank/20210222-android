.class final Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;
.super Ljava/lang/Object;
.source "LoadingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/LoadingActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getAction$p(Lcom/leiting/lt100/ui/LoadingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "TAG"

    .line 232
    iget-object v2, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v2}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getAction$p(Lcom/leiting/lt100/ui/LoadingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/ui/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
