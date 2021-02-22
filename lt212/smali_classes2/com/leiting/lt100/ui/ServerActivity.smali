.class public final Lcom/leiting/lt100/ui/ServerActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "ServerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/ServerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerActivity.kt\ncom/leiting/lt100/ui/ServerActivity\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,218:1\n44#2,3:219\n45#2,4:222\n44#2,3:226\n45#2,4:229\n44#2,3:233\n45#2,4:236\n44#2,3:240\n45#2,4:243\n44#2,3:247\n45#2,4:250\n44#2,3:254\n45#2,4:257\n44#2,3:261\n45#2,4:264\n*E\n*S KotlinDebug\n*F\n+ 1 ServerActivity.kt\ncom/leiting/lt100/ui/ServerActivity\n*L\n137#1,3:219\n137#1,4:222\n141#1,3:226\n141#1,4:229\n145#1,3:233\n145#1,4:236\n149#1,3:240\n149#1,4:243\n153#1,3:247\n153#1,4:250\n158#1,3:254\n158#1,4:257\n162#1,3:261\n162#1,4:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010,\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0006H\u0016J\u0006\u00101\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR#\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0012R#\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008!\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/ServerActivity;",
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
        "headertypes",
        "",
        "getHeadertypes",
        "()[Ljava/lang/String;",
        "headertypes$delegate",
        "Lkotlin/Lazy;",
        "isRunning",
        "",
        "networks",
        "getNetworks",
        "networks$delegate",
        "save_config",
        "getSave_config",
        "setSave_config",
        "securitys",
        "getSecuritys",
        "securitys$delegate",
        "streamsecuritys",
        "getStreamsecuritys",
        "streamsecuritys$delegate",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/leiting/lt100/ui/ServerActivity$Companion;

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

.field private final headertypes$delegate:Lkotlin/Lazy;

.field private isRunning:Z

.field private final networks$delegate:Lkotlin/Lazy;

.field private save_config:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final securitys$delegate:Lkotlin/Lazy;

.field private final streamsecuritys$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "securitys"

    const-string v4, "getSecuritys()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "networks"

    const-string v4, "getNetworks()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headertypes"

    const-string v4, "getHeadertypes()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "streamsecuritys"

    const-string v4, "getStreamsecuritys()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/ui/ServerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/ServerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/ServerActivity;->Companion:Lcom/leiting/lt100/ui/ServerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_guid:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$securitys$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ServerActivity$securitys$2;-><init>(Lcom/leiting/lt100/ui/ServerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->securitys$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$networks$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ServerActivity$networks$2;-><init>(Lcom/leiting/lt100/ui/ServerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->networks$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$headertypes$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ServerActivity$headertypes$2;-><init>(Lcom/leiting/lt100/ui/ServerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->headertypes$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$streamsecuritys$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ServerActivity$streamsecuritys$2;-><init>(Lcom/leiting/lt100/ui/ServerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->streamsecuritys$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEdit_index$p(Lcom/leiting/lt100/ui/ServerActivity;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    return p0
.end method

.method public static final synthetic access$setEdit_index$p(Lcom/leiting/lt100/ui/ServerActivity;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    return-void
.end method

.method private final getHeadertypes()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->headertypes$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/ServerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getNetworks()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->networks$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/ServerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getSecuritys()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->securitys$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/ServerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getStreamsecuritys()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->streamsecuritys$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/ServerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/ServerActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 62
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 64
    sget v0, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 65
    sget v0, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_port"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/leiting/lt100/R$id;->et_id:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lcom/leiting/lt100/R$id;->et_alterId:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_alterId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAlterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-direct {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getSecuritys()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getSecurity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/util/Utils;->arrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 71
    sget v1, Lcom/leiting/lt100/R$id;->sp_security:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 73
    :cond_0
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-direct {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getNetworks()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/util/Utils;->arrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 75
    sget v1, Lcom/leiting/lt100/R$id;->sp_network:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 78
    :cond_1
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-direct {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getHeadertypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/util/Utils;->arrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 80
    sget v1, Lcom/leiting/lt100/R$id;->sp_header_type:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 82
    :cond_2
    sget v0, Lcom/leiting/lt100/R$id;->et_request_host:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_request_host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/leiting/lt100/R$id;->et_path:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-direct {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getStreamsecuritys()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getStreamSecurity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/leiting/lt100/util/Utils;->arrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 87
    sget v0, Lcom/leiting/lt100/R$id;->sp_stream_security:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final clearServer()Z
    .locals 4

    .line 96
    sget v0, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_remarks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_address"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_port"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    const-string v3, "10086"

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lcom/leiting/lt100/R$id;->et_id:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Lcom/leiting/lt100/R$id;->et_alterId:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_alterId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    const-string v3, "64"

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget v0, Lcom/leiting/lt100/R$id;->sp_security:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 102
    sget v0, Lcom/leiting/lt100/R$id;->sp_network:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    sget v0, Lcom/leiting/lt100/R$id;->sp_header_type:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 105
    sget v0, Lcom/leiting/lt100/R$id;->et_request_host:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "et_request_host"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v0, Lcom/leiting/lt100/R$id;->et_path:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "et_path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/leiting/lt100/R$id;->sp_stream_security:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteServer()Z
    .locals 7

    .line 171
    iget v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    if-ltz v0, :cond_0

    const v2, 0x7f100044

    const/4 v3, 0x0

    .line 172
    new-instance v0, Lcom/leiting/lt100/ui/ServerActivity$deleteServer$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/ServerActivity$deleteServer$1;-><init>(Lcom/leiting/lt100/ui/ServerActivity;)V

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
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->del_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getSave_config()Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->save_config:Landroid/view/MenuItem;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 42
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ServerActivity;->setContentView(I)V

    .line 44
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    .line 45
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    .line 46
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isRunning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->isRunning:Z

    const p1, 0x7f1000d4

    .line 47
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ServerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    if-ltz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez p1, :cond_0

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_guid:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez p1, :cond_1

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "configs.vmess[edit_index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ServerActivity;->bindingServer(Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->clearServer()Z

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

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

    .line 189
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0900af

    .line 190
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/leiting/lt100/ui/ServerActivity;->del_config:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const v0, 0x7f09015e

    .line 191
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->save_config:Landroid/view/MenuItem;

    .line 193
    iget v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->isRunning:Z

    if-eqz v0, :cond_5

    .line 195
    iget v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    iget-object v2, p0, Lcom/leiting/lt100/ui/ServerActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v2, :cond_2

    const-string v3, "configs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/leiting/lt100/dto/AngConfig;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 196
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->save_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/leiting/lt100/ui/ServerActivity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 204
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

    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09015e

    if-eq v0, v1, :cond_0

    .line 216
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->saveServer()Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/ServerActivity;->deleteServer()Z

    :goto_0
    return v2
.end method

.method public final saveServer()Z
    .locals 21

    move-object/from16 v0, p0

    .line 116
    iget v1, v0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    if-ltz v1, :cond_1

    .line 117
    iget-object v1, v0, Lcom/leiting/lt100/ui/ServerActivity;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v1, :cond_0

    const-string v2, "configs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configs.vmess[edit_index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    goto :goto_0

    .line 119
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

    .line 122
    :goto_0
    iget-object v2, v0, Lcom/leiting/lt100/ui/ServerActivity;->edit_guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setGuid(Ljava/lang/String;)V

    .line 123
    sget v2, Lcom/leiting/lt100/R$id;->et_remarks:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_remarks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setRemarks(Ljava/lang/String;)V

    .line 124
    sget v2, Lcom/leiting/lt100/R$id;->et_address:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setAddress(Ljava/lang/String;)V

    .line 125
    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    sget v3, Lcom/leiting/lt100/R$id;->et_port:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 126
    sget v2, Lcom/leiting/lt100/R$id;->et_id:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setId(Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    sget v3, Lcom/leiting/lt100/R$id;->et_alterId:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_alterId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/util/Utils;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setAlterId(I)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/ui/ServerActivity;->getSecuritys()[Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/leiting/lt100/R$id;->sp_security:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "sp_security"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setSecurity(Ljava/lang/String;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/ui/ServerActivity;->getNetworks()[Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/leiting/lt100/R$id;->sp_network:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "sp_network"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setNetwork(Ljava/lang/String;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/ui/ServerActivity;->getHeadertypes()[Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/leiting/lt100/R$id;->sp_header_type:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "sp_header_type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setHeaderType(Ljava/lang/String;)V

    .line 132
    sget v2, Lcom/leiting/lt100/R$id;->et_request_host:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_request_host"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setRequestHost(Ljava/lang/String;)V

    .line 133
    sget v2, Lcom/leiting/lt100/R$id;->et_path:I

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setPath(Ljava/lang/String;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/ui/ServerActivity;->getStreamsecuritys()[Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/leiting/lt100/R$id;->sp_stream_security:I

    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/ServerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "sp_stream_security"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setStreamSecurity(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRemarks()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v1, 0x7f1000a1

    .line 222
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f100093

    .line 229
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f100099

    .line 243
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 152
    :cond_5
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAlterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAlterId()I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_1

    .line 157
    :cond_6
    sget-object v2, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v4, v0, Lcom/leiting/lt100/ui/ServerActivity;->edit_index:I

    invoke-virtual {v2, v1, v4}, Lcom/leiting/lt100/util/AngConfigManager;->addServer(Lcom/leiting/lt100/dto/AngConfig$VmessBean;I)I

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f1000e5

    .line 257
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/ServerActivity;->finish()V

    const/4 v1, 0x1

    return v1

    :cond_7
    const v1, 0x7f1000da

    .line 264
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_1
    const v1, 0x7f100096

    .line 250
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_9
    :goto_2
    const v1, 0x7f10009f

    .line 236
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 235
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
    iput-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->del_config:Landroid/view/MenuItem;

    return-void
.end method

.method public final setSave_config(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/leiting/lt100/ui/ServerActivity;->save_config:Landroid/view/MenuItem;

    return-void
.end method
