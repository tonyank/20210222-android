.class public abstract Lcom/leiting/lt100/ui/BaseDrawerActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "BaseDrawerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/BaseDrawerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0006\u0008&\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0014J\u0008\u0010\"\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/BaseDrawerActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "backStackChangedListener",
        "Landroid/app/FragmentManager$OnBackStackChangedListener;",
        "drawerListener",
        "com/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1",
        "Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerToggle",
        "Landroidx/appcompat/app/ActionBarDrawerToggle;",
        "mItemToOpenWhenDrawerCloses",
        "",
        "mToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbarInitialized",
        "",
        "initializeToolbar",
        "",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPostCreate",
        "onResume",
        "onStart",
        "updateDrawerToggle",
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
.field public static final Companion:Lcom/leiting/lt100/ui/BaseDrawerActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "BaseDrawerActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backStackChangedListener:Landroid/app/FragmentManager$OnBackStackChangedListener;

.field private final drawerListener:Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private mItemToOpenWhenDrawerCloses:I

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mToolbarInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/BaseDrawerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/BaseDrawerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->Companion:Lcom/leiting/lt100/ui/BaseDrawerActivity$Companion;

    const-string v0, "BaseDrawerActivity"

    .line 24
    sput-object v0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mItemToOpenWhenDrawerCloses:I

    .line 37
    new-instance v0, Lcom/leiting/lt100/ui/BaseDrawerActivity$backStackChangedListener$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity$backStackChangedListener$1;-><init>(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V

    check-cast v0, Landroid/app/FragmentManager$OnBackStackChangedListener;

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->backStackChangedListener:Landroid/app/FragmentManager$OnBackStackChangedListener;

    .line 39
    new-instance v0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;-><init>(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->drawerListener:Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;

    return-void
.end method

.method public static final synthetic access$getMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)Landroidx/appcompat/app/ActionBarDrawerToggle;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    return-object p0
.end method

.method public static final synthetic access$getMItemToOpenWhenDrawerCloses$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mItemToOpenWhenDrawerCloses:I

    return p0
.end method

.method public static final synthetic access$setMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;Landroidx/appcompat/app/ActionBarDrawerToggle;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    return-void
.end method

.method public static final synthetic access$setMItemToOpenWhenDrawerCloses$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mItemToOpenWhenDrawerCloses:I

    return-void
.end method

.method public static final synthetic access$updateDrawerToggle(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->updateDrawerToggle()V

    return-void
.end method

.method private final updateDrawerToggle()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :cond_7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final initializeToolbar()V
    .locals 7

    const v0, 0x7f0901bd

    .line 161
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 162
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    const v0, 0x7f0900bc

    .line 168
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    iget-object v4, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f10006f

    const v6, 0x7f10006e

    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 175
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->drawerListener:Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 177
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 178
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->updateDrawerToggle()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :goto_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbarInitialized:Z

    return-void

    .line 168
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Layout is required to include a Toolbar with id \'toolbar\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 161
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentManager"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 137
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lcom/leiting/lt100/ui/BaseDrawerActivity;->TAG:Ljava/lang/String;

    const-string v0, "Activity onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->onBackPressed()V

    return v1

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onPause()V

    .line 103
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->backStackChangedListener:Landroid/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->backStackChangedListener:Landroid/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onStart()V

    .line 88
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity;->mToolbarInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must run super.initializeToolbar at the end of your onCreate method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
