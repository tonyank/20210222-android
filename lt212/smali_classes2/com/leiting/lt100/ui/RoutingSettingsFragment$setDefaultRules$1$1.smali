.class final Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoutingSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/leiting/lt100/ui/RoutingSettingsFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingsFragment.kt\ncom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1\n+ 2 SupportDialogs.kt\norg/jetbrains/anko/support/v4/SupportDialogsKt\n+ 3 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,150:1\n31#2:151\n44#3,3:152\n45#3,4:155\n*E\n*S KotlinDebug\n*F\n+ 1 RoutingSettingsFragment.kt\ncom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1\n*L\n126#1:151\n126#1,3:152\n126#1,4:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/leiting/lt100/ui/RoutingSettingsFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;

    iput-object p2, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->$content:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->invoke(Lcom/leiting/lt100/ui/RoutingSettingsFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/leiting/lt100/ui/RoutingSettingsFragment;)V
    .locals 2
    .param p1    # Lcom/leiting/lt100/ui/RoutingSettingsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    sget v0, Lcom/leiting/lt100/R$id;->et_routing_content:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/RoutingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "et_routing_content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    iget-object v1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->$content:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/RoutingSettingsFragment$setDefaultRules$1;->this$0:Lcom/leiting/lt100/ui/RoutingSettingsFragment;

    const v0, 0x7f1000e5

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
