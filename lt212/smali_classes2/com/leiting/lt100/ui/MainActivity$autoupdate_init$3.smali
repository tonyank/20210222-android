.class final Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->autoupdate_init()V
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
.field final synthetic $row_txt:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $update_action:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->$row_txt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->$update_action:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1344
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1345
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_message$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1346
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_now$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_later$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->$row_txt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1349
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_tip$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_progress_txt$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1351
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainActivity;->access$getAuto_update_progress$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1353
    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;-><init>()V

    .line 1354
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->set_this(Lcom/leiting/lt100/ui/MainActivity;)V

    .line 1355
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->$update_action:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->setDownUrl(Ljava/lang/String;)V

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity$autoupdate_init$3;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "leiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->setDownPath(Ljava/lang/String;)V

    const-string v1, "update.apk"

    .line 1357
    invoke-virtual {p1, v1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->setDownName(Ljava/lang/String;)V

    .line 1359
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;

    invoke-direct {v1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
