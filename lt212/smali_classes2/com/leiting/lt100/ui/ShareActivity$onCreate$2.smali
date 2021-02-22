.class final Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 601
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/ShareActivity;->reqPermission(Landroid/content/Context;)V

    .line 603
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "api_share"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/ShareActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 604
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://www.gamestar.live"

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/redirect?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    iget-object v3, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast v3, Landroid/content/Context;

    const-string v4, "code"

    invoke-virtual {v2, v3, v4}, Lcom/leiting/lt100/ui/ShareActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leiting/lt100/ui/ShareActivity;->access$setApi_share$p(Lcom/leiting/lt100/ui/ShareActivity;Ljava/lang/String;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "leiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 612
    sget-object v2, Lcom/leiting/lt100/ui/ShareActivity$QRCodeUtil;->Companion:Lcom/leiting/lt100/ui/ShareActivity$QRCodeUtil$Companion;

    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/ShareActivity;->access$getApi_share$p(Lcom/leiting/lt100/ui/ShareActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa

    const/16 v5, 0xfa

    .line 613
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800e7

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string p1, "BitmapFactory.decodeReso\u20260.R.drawable.ic_launcher)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual/range {v2 .. v7}, Lcom/leiting/lt100/ui/ShareActivity$QRCodeUtil$Companion;->createQRImage(Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 615
    iget-object v0, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "description"

    invoke-static {v0, p1, v1, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    iget-object p1, p0, Lcom/leiting/lt100/ui/ShareActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/ShareActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u4e8c\u7ef4\u7801\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
