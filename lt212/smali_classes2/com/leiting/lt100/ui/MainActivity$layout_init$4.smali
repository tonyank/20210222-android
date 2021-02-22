.class final Lcom/leiting/lt100/ui/MainActivity$layout_init$4;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$layout_init$4\n*L\n1#1,4530:1\n*E\n"
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$4;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2437
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$layout_init$4;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const-string v1, "\u6a21\u5f0f\u5207\u6362"

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "\u4f7f\u7528\u667a\u80fd\u52a0\u901f\u6a21\u5f0f\u65f6\uff0c\u5bf9\u5927\u9646\u5e38\u7528\u7684APP\u548c\u7f51\u7ad9\u4e0d\u8fdb\u884c\u52a0\u901f\uff0c\u5982\u9700\u5bf9\u6240\u6709\u7684\u6d41\u91cf\u8fdb\u884c\u52a0\u901f\uff0c\u8bf7\u4f7f\u7528\u5168\u5c40\u52a0\u901f"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u667a\u80fd\u52a0\u901f"

    const-string v4, "\u5168\u5c40\u52a0\u901f"

    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$layout_init$4$1;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$4$1;-><init>(Lcom/leiting/lt100/ui/MainActivity$layout_init$4;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2440
    new-instance p1, Lcom/leiting/lt100/ui/MainActivity$layout_init$4$2;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$4$2;-><init>(Lcom/leiting/lt100/ui/MainActivity$layout_init$4;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2437
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
