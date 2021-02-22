.class public final Lcom/leiting/lt100/ui/SubEditActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "SubEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubEditActivity.kt\ncom/leiting/lt100/ui/SubEditActivity\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,138:1\n44#2,3:139\n45#2,4:142\n44#2,3:146\n45#2,4:149\n44#2,3:153\n45#2,4:156\n44#2,3:160\n45#2,4:163\n*E\n*S KotlinDebug\n*F\n+ 1 SubEditActivity.kt\ncom/leiting/lt100/ui/SubEditActivity\n*L\n75#1,3:139\n75#1,4:142\n79#1,3:146\n79#1,4:149\n84#1,3:153\n84#1,4:156\n88#1,3:160\n88#1,4:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0006\u0010\u001f\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/leiting/lt100/ui/SubEditActivity;",
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
        "edit_index",
        "",
        "save_config",
        "getSave_config",
        "setSave_config",
        "bindingServer",
        "",
        "subItem",
        "Lcom/leiting/lt100/dto/AngConfig$SubItemBean;",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private configs:Lcom/leiting/lt100/dto/AngConfig;

.field private del_config:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private edit_index:I

.field private save_config:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    return-void
.end method

.method public static final synthetic access$getEdit_index$p(Lcom/leiting/lt100/ui/SubEditActivity;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    return p0
.end method

.method public static final synthetic access$setEdit_index$p(Lcom/leiting/lt100/ui/SubEditActivity;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bindingServer(Lcom/leiting/lt100/dto/AngConfig$SubItemBean;)Z
    .locals 3
    .param p1    # Lcom/leiting/lt100/dto/AngConfig$SubItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_remarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Lcom/leiting/lt100/R$id;->et_url:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getUrl()Ljava/lang/String;

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

    .line 54
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_remarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Lcom/leiting/lt100/R$id;->et_url:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteServer()Z
    .locals 7

    .line 97
    iget v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    if-ltz v0, :cond_0

    const v2, 0x7f100044

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SubEditActivity$deleteServer$1;-><init>(Lcom/leiting/lt100/ui/SubEditActivity;)V

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

    .line 17
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getSave_config()Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->save_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    .line 25
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity;->setContentView(I)V

    .line 27
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    .line 28
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    const p1, 0x7f1000d6

    .line 30
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    if-ltz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez p1, :cond_0

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "configs.subItem[edit_index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SubEditActivity;->bindingServer(Lcom/leiting/lt100/dto/AngConfig$SubItemBean;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->clearServer()Z

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0900af

    .line 116
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f09015e

    .line 117
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->save_config:Landroid/view/MenuItem;

    .line 119
    iget v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    if-gez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    :cond_2
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

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09015e

    if-eq v0, v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->saveServer()Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->deleteServer()Z

    :goto_0
    return v2
.end method

.method public final saveServer()Z
    .locals 7

    .line 65
    iget v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    if-ltz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubEditActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v0, :cond_0

    const-string v1, "configs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configs.subItem[edit_index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    :goto_0
    sget v1, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_remarks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->setRemarks(Ljava/lang/String;)V

    .line 72
    sget v1, Lcom/leiting/lt100/R$id;->et_url:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/SubEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->setUrl(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getRemarks()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f1000a8

    .line 142
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1000a9

    .line 149
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 83
    :cond_3
    sget-object v1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v3, p0, Lcom/leiting/lt100/ui/SubEditActivity;->edit_index:I

    invoke-virtual {v1, v0, v3}, Lcom/leiting/lt100/util/AngConfigManager;->addSubItem(Lcom/leiting/lt100/dto/AngConfig$SubItemBean;I)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1000e5

    .line 156
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubEditActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_4
    const v0, 0x7f1000da

    .line 163
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public final setDel_config(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    return-void
.end method

.method public final setSave_config(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/leiting/lt100/ui/SubEditActivity;->save_config:Landroid/view/MenuItem;

    return-void
.end method
