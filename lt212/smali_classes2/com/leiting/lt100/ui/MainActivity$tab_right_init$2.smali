.class final Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->tab_right_init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$tab_right_init$2\n*L\n1#1,4530:1\n*E\n"
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1793
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "api_share"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1794
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "api_share_text"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Label"

    .line 1799
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 1802
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1804
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const-string v0, "\u63d0\u793a"

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "\u5206\u4eab\u94fe\u63a5\u5df2\u590d\u5236"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u786e\u5b9a"

    sget-object v3, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/leiting/lt100/ui/MainActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1797
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
