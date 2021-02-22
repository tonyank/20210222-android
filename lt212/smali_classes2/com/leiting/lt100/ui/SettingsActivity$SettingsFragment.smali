.class public final Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/leiting/lt100/ui/SettingsActivity$SettingsFragment\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,180:1\n50#2:181\n50#2:182\n50#2:183\n50#2:184\n50#2:185\n54#2:186\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/leiting/lt100/ui/SettingsActivity$SettingsFragment\n*L\n146#1:181\n147#1:182\n148#1:183\n161#1:184\n166#1:185\n175#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020!H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0016\u0010\u0007R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;",
        "Landroid/preference/PreferenceFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "domesticDns",
        "Landroid/preference/EditTextPreference;",
        "getDomesticDns",
        "()Landroid/preference/EditTextPreference;",
        "domesticDns$delegate",
        "Lkotlin/Lazy;",
        "enableLocalDns",
        "Landroid/preference/CheckBoxPreference;",
        "getEnableLocalDns",
        "()Landroid/preference/CheckBoxPreference;",
        "enableLocalDns$delegate",
        "forwardIpv6",
        "getForwardIpv6",
        "forwardIpv6$delegate",
        "perAppProxy",
        "getPerAppProxy",
        "perAppProxy$delegate",
        "remoteDns",
        "getRemoteDns",
        "remoteDns$delegate",
        "routingCustom",
        "Landroid/preference/Preference;",
        "getRoutingCustom",
        "()Landroid/preference/Preference;",
        "routingCustom$delegate",
        "version",
        "getVersion",
        "version$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "onStart",
        "onStop",
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final domesticDns$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableLocalDns$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forwardIpv6$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perAppProxy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDns$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routingCustom$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perAppProxy"

    const-string v4, "getPerAppProxy()Landroid/preference/CheckBoxPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "remoteDns"

    const-string v4, "getRemoteDns()Landroid/preference/EditTextPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "domesticDns"

    const-string v4, "getDomesticDns()Landroid/preference/EditTextPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "enableLocalDns"

    const-string v4, "getEnableLocalDns()Landroid/preference/CheckBoxPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "forwardIpv6"

    const-string v4, "getForwardIpv6()Landroid/preference/CheckBoxPreference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "routingCustom"

    const-string v4, "getRoutingCustom()Landroid/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "version"

    const-string v4, "getVersion()Landroid/preference/Preference;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$perAppProxy$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$perAppProxy$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->perAppProxy$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$remoteDns$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$remoteDns$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->remoteDns$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$domesticDns$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$domesticDns$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->domesticDns$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$enableLocalDns$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$enableLocalDns$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->enableLocalDns$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$forwardIpv6$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$forwardIpv6$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->forwardIpv6$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$routingCustom$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$routingCustom$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->routingCustom$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$version$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$version$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->version$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDomesticDns()Landroid/preference/EditTextPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->domesticDns$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    return-object v0
.end method

.method public final getEnableLocalDns()Landroid/preference/CheckBoxPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->enableLocalDns$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method public final getForwardIpv6()Landroid/preference/CheckBoxPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->forwardIpv6$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method public final getPerAppProxy()Landroid/preference/CheckBoxPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->perAppProxy$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method public final getRemoteDns()Landroid/preference/EditTextPreference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->remoteDns$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    return-object v0
.end method

.method public final getRoutingCustom()Landroid/preference/Preference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->routingCustom$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    return-object v0
.end method

.method public final getVersion()Landroid/preference/Preference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->version$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130002

    .line 81
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->addPreferencesFromResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getRoutingCustom()Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$1;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/leiting/lt100/extension/_PreferenceKt;->onClick(Landroid/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getPerAppProxy()Landroid/preference/CheckBoxPreference;

    move-result-object p1

    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getRemoteDns()Landroid/preference/EditTextPreference;

    move-result-object p1

    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$3;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getDomesticDns()Landroid/preference/EditTextPreference;

    move-result-object p1

    new-instance v0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$4;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$4;-><init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V

    check-cast v0, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getVersion()Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2.1.2 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4de7f112    # 4.8641696E8f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref_per_app_proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lme/dozen/dpreference/DPreference;->setPrefBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 144
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 146
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getPerAppProxy()Landroid/preference/CheckBoxPreference;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pref_per_app_proxy"

    const/4 v3, 0x0

    .line 146
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getRemoteDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pref_remote_dns"

    const-string v3, ""

    .line 147
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getDomesticDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pref_domestic_dns"

    const-string v3, ""

    .line 148
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getRemoteDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getRemoteDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    const-string v1, "1.1.1.1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getDomesticDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getDomesticDns()Landroid/preference/EditTextPreference;

    move-result-object v0

    const-string v1, "223.5.5.5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 184
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 185
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
