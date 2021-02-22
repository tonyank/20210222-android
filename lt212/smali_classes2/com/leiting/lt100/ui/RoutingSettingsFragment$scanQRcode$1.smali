.class final Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;
.super Ljava/lang/Object;
.source "RoutingSettingsFragment.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/RoutingSettingsFragment;->scanQRcode(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingsFragment.kt\ncom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1\n+ 2 SupportIntents.kt\norg/jetbrains/anko/support/v4/SupportIntentsKt\n+ 3 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,150:1\n47#2,2:151\n44#3,3:153\n45#3,4:156\n*E\n*S KotlinDebug\n*F\n+ 1 RoutingSettingsFragment.kt\ncom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1\n*L\n99#1,2:151\n101#1,3:153\n101#1,4:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/RoutingSettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    iput p2, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    iget v1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->$requestCode:I

    new-array v0, v0, [Lkotlin/Pair;

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/leiting/lt100/ui/ScannerActivity;

    invoke-static {v2, v3, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/RoutingSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f1000df

    .line 156
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/RoutingSettingsFragment$scanQRcode$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
