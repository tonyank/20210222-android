.class public final Lcom/leiting/lt100/ui/PerAppProxyActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "PerAppProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/PerAppProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,279:1\n1313#2:280\n1382#2,3:281\n1586#2,2:284\n1586#2,2:286\n1586#2,2:295\n1586#2,2:297\n44#3,3:288\n45#3,4:291\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity\n*L\n195#1:280\n195#1,3:281\n195#1,2:284\n195#1,2:286\n247#1,2:295\n260#1,2:297\n221#1,3:288\n221#1,4:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/PerAppProxyActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "adapter",
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter;",
        "appsAll",
        "",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "selectProxyApp",
        "content",
        "",
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
.field public static final Companion:Lcom/leiting/lt100/ui/PerAppProxyActivity$Companion;

.field public static final PREF_BYPASS_APPS:Ljava/lang/String; = "pref_bypass_apps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_PER_APP_PROXY_SET:Ljava/lang/String; = "pref_per_app_proxy_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

.field private appsAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->Companion:Lcom/leiting/lt100/ui/PerAppProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Lcom/leiting/lt100/ui/PerAppProxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAppsAll$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->appsAll:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$selectProxyApp(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->selectProxyApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;Lcom/leiting/lt100/ui/PerAppProxyAdapter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    return-void
.end method

.method public static final synthetic access$setAppsAll$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->appsAll:Ljava/util/List;

    return-void
.end method

.method private final selectProxyApp()V
    .locals 3

    const v0, 0x7f10006b

    const/4 v1, 0x0

    .line 291
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://raw.githubusercontent.com/2dust/androidpackagenamelist/master/proxy.txt"

    .line 223
    new-instance v1, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;

    invoke-direct {v1, p0, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$selectProxyApp$1;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final selectProxyApp(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 236
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object p1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getV2RayApplication(Landroid/content/Context;)Lcom/leiting/lt100/AngApplication;

    move-result-object v1

    const-string v2, "proxy_packagename.txt"

    invoke-virtual {p1, v1, v2}, Lcom/leiting/lt100/util/Utils;->readTextFromAssets(Lcom/leiting/lt100/AngApplication;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 246
    sget v1, Lcom/leiting/lt100/R$id;->switch_bypass_apps:I

    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "switch_bypass_apps"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v1, :cond_d

    .line 248
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getApps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leiting/lt100/dto/AppInfo;

    .line 249
    invoke-virtual {v4}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "selectProxyApp2"

    .line 250
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 252
    iget-object v5, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v1, :cond_d

    .line 261
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getApps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leiting/lt100/dto/AppInfo;

    .line 262
    invoke-virtual {v4}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "selectProxyApp3"

    .line 263
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_9

    .line 265
    iget-object v5, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 46
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    :cond_0
    new-instance p1, Lcom/dinuscxj/itemdecoration/LinearDividerItemDecoration;

    .line 51
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 50
    invoke-direct {p1, v1, v0}, Lcom/dinuscxj/itemdecoration/LinearDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 52
    sget v0, Lcom/leiting/lt100/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object p1

    const-string v0, "pref_per_app_proxy_set"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lme/dozen/dpreference/DPreference;->getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/leiting/lt100/util/AppManagerUtil;->INSTANCE:Lcom/leiting/lt100/util/AppManagerUtil;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/AppManagerUtil;->rxLoadNetworkAppList(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;

    invoke-direct {v1, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;-><init>(Ljava/util/Set;)V

    check-cast v1, Lrx/functions/Func1;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;

    invoke-direct {v1, p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/util/Set;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 98
    sget p1, Lcom/leiting/lt100/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$3;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 143
    sget p1, Lcom/leiting/lt100/R$id;->switch_per_app_proxy:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$4;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    sget p1, Lcom/leiting/lt100/R$id;->switch_per_app_proxy:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "switch_per_app_proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_per_app_proxy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 148
    sget p1, Lcom/leiting/lt100/R$id;->switch_bypass_apps:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$5;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    sget p1, Lcom/leiting/lt100/R$id;->switch_bypass_apps:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "switch_bypass_apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_bypass_apps"

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 153
    sget p1, Lcom/leiting/lt100/R$id;->et_search:I

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;-><init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 191
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090177

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09017a

    if-eq v0, v1, :cond_0

    .line 217
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto/16 :goto_5

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->selectProxyApp()V

    goto/16 :goto_5

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz p1, :cond_9

    .line 196
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/leiting/lt100/dto/AppInfo;

    .line 196
    invoke-virtual {v3}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leiting/lt100/dto/AppInfo;

    .line 199
    invoke-virtual {v3}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leiting/lt100/dto/AppInfo;

    .line 204
    invoke-virtual {v3}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method protected onPause()V
    .locals 3

    .line 183
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onPause()V

    .line 184
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity;->adapter:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_per_app_proxy_set"

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v2, v0}, Lme/dozen/dpreference/DPreference;->setPrefStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
