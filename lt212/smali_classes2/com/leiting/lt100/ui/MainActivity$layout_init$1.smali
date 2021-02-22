.class final Lcom/leiting/lt100/ui/MainActivity$layout_init$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->layout_init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$layout_init$1\n*L\n1#1,4530:1\n*E\n"
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2286
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const-string v1, "\u63d0\u793a"

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "\u5207\u6362\u7ebf\u8def\u9700\u8981\u5148\u65ad\u5f00\u94fe\u63a5"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u7acb\u5373\u65ad\u5f00"

    sget-object p1, Lcom/leiting/lt100/ui/MainActivity$layout_init$1$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$layout_init$1$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2290
    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$layout_init$1$2;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$1$2;-><init>(Lcom/leiting/lt100/ui/MainActivity$layout_init$1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2288
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2294
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/leiting/lt100/ui/LineActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2295
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
