.class public final Lcom/leiting/lt100/ui/Server4Activity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "Server4Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/Server4Activity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServer4Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Server4Activity.kt\ncom/leiting/lt100/ui/Server4Activity\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,159:1\n44#2,3:160\n45#2,4:163\n44#2,3:167\n45#2,4:170\n44#2,3:174\n45#2,4:177\n44#2,3:181\n45#2,4:184\n44#2,3:188\n45#2,4:191\n*E\n*S KotlinDebug\n*F\n+ 1 Server4Activity.kt\ncom/leiting/lt100/ui/Server4Activity\n*L\n86#1,3:160\n86#1,4:163\n90#1,3:167\n90#1,4:170\n94#1,3:174\n94#1,4:177\n99#1,3:181\n99#1,4:184\n103#1,3:188\n103#1,4:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0006\u0010\"\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/Server4Activity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "configs",
        "Lcom/leiting/lt100/dto/AngConfig;",
        "del_config",
        "Landroid/view/MenuItem;",
        "getDel_config",
        "()Landroid/view/MenuItem;",
        "setDel_config",
        "(Landroid/view/MenuItem;)V",
        "edit_guid",
        "",
        "edit_index",
        "",
        "isRunning",
        "",
        "save_config",
        "getSave_config",
        "setSave_config",
        "bindingServer",
        "vmess",
        "Lcom/leiting/lt100/dto/AngConfig$VmessBean;",
        "clearServer",
        "deleteServer",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "saveServer",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/leiting/lt100/ui/Server4Activity$Companion;

.field private static final REQUEST_SCAN:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private configs:Lcom/leiting/lt100/dto/AngConfig;

.field private del_config:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private edit_guid:Ljava/lang/String;

.field private edit_index:I

.field private isRunning:Z

.field private save_config:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/Server4Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/Server4Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/Server4Activity;->Companion:Lcom/leiting/lt100/ui/Server4Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_guid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEdit_index$p(Lcom/leiting/lt100/ui/Server4Activity;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    return p0
.end method

.method public static final synthetic access$setEdit_index$p(Lcom/leiting/lt100/ui/Server4Activity;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/Server4Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bindingServer(Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Z
    .locals 3
    .param p1    # Lcom/leiting/lt100/dto/AngConfig$VmessBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vmess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_remarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_port"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clearServer()Z
    .locals 3

    .line 62
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_remarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_address"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_port"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    const-string v2, "10086"

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteServer()Z
    .locals 7

    .line 112
    iget v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    if-ltz v0, :cond_0

    const v2, 0x7f100044

    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/leiting/lt100/ui/Server4Activity$deleteServer$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/Server4Activity$deleteServer$1;-><init>(Lcom/leiting/lt100/ui/Server4Activity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/jetbrains/anko/AndroidDialogsKt;->alert$default(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertBuilder;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDel_config()Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->del_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getSave_config()Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->save_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 30
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/Server4Activity;->setContentView(I)V

    .line 32
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    .line 33
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    .line 34
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isRunning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->isRunning:Z

    const p1, 0x7f1000d4

    .line 35
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/Server4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/Server4Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    iget p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    if-ltz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez p1, :cond_0

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_guid:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez p1, :cond_1

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "configs.vmess[edit_index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/Server4Activity;->bindingServer(Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->clearServer()Z

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 130
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0900af

    .line 131
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/leiting/lt100/ui/Server4Activity;->del_config:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f09015e

    .line 132
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->save_config:Landroid/view/MenuItem;

    .line 134
    iget v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 135
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->isRunning:Z

    if-eqz v0, :cond_5

    .line 136
    iget v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    iget-object v2, p0, Lcom/leiting/lt100/ui/Server4Activity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v2, :cond_2

    const-string v3, "configs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/leiting/lt100/dto/AngConfig;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 137
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->save_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/leiting/lt100/ui/Server4Activity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09015e

    if-eq v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->saveServer()Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/Server4Activity;->deleteServer()Z

    :goto_0
    return v2
.end method

.method public final saveServer()Z
    .locals 21

    move-object/from16 v0, p0

    .line 74
    iget v1, v0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    if-ltz v1, :cond_1

    .line 75
    iget-object v1, v0, Lcom/leiting/lt100/ui/Server4Activity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v1, :cond_0

    const-string v2, "configs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configs.vmess[edit_index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    :goto_0
    iget-object v2, v0, Lcom/leiting/lt100/ui/Server4Activity;->edit_guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setGuid(Ljava/lang/String;)V

    .line 81
    sget v2, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_remarks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setRemarks(Ljava/lang/String;)V

    .line 82
    sget v2, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setAddress(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    sget v3, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/Server4Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_port"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/util/Utils;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setPort(I)V

    .line 85
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRemarks()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v1, 0x7f1000a1

    .line 163
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f100094

    .line 170
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    sget-object v2, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v4, v0, Lcom/leiting/lt100/ui/Server4Activity;->edit_index:I

    invoke-virtual {v2, v1, v4}, Lcom/leiting/lt100/util/AngConfigManager;->addSocksServer(Lcom/leiting/lt100/dto/AngConfig$VmessBean;I)I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f1000e5

    .line 184
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/Server4Activity;->finish()V

    const/4 v1, 0x1

    return v1

    :cond_5
    const v1, 0x7f1000da

    .line 191
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    const v1, 0x7f1000a0

    .line 177
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final setDel_config(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->del_config:Landroid/view/MenuItem;

    return-void
.end method

.method public final setSave_config(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/leiting/lt100/ui/Server4Activity;->save_config:Landroid/view/MenuItem;

    return-void
.end method
