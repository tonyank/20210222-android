.class final Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/ShareActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 622
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "api_share"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/ShareActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://www.gamestar.live"

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/redirect?code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v2, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "code"

    invoke-virtual {p1, v2, v3}, Lcom/leiting/lt100/ui/ShareActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/leiting/lt100/ui/ShareActivity;->access$setApi_share$p(Lcom/leiting/lt100/ui/ShareActivity;Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "api_share_text"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/ShareActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u64b8\u6cb9\u7ba1\u3001\u5237INS\u3001\u8bbf\u63a8\u7279,\u5b8c\u7f8e\u652f\u6301\u9ad8\u6e051080P\u89c6\u9891,\u65e0\u4efb\u4f55\u6d41\u91cf\u9650\u5236,\u771f\u6b63\u514d\u8d39\u7684\u52a0\u901f\u5668"

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Label"

    .line 638
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/ShareActivity;->access$getApi_share$p(Lcom/leiting/lt100/ui/ShareActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 641
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 642
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$3;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u5206\u4eab\u94fe\u63a5\u5df2\u590d\u5236"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 636
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
