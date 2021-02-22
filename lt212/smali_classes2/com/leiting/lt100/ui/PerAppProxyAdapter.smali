.class public final Lcom/leiting/lt100/ui/PerAppProxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PerAppProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;,
        Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;,
        Lcom/leiting/lt100/ui/PerAppProxyAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyAdapter.kt\ncom/leiting/lt100/ui/PerAppProxyAdapter\n+ 2 CustomServices.kt\norg/jetbrains/anko/CustomServicesKt\n*L\n1#1,97:1\n26#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyAdapter.kt\ncom/leiting/lt100/ui/PerAppProxyAdapter\n*L\n48#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f !B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;",
        "activity",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "apps",
        "",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "blacklist",
        "",
        "",
        "(Lcom/leiting/lt100/ui/BaseActivity;Ljava/util/List;Ljava/util/Set;)V",
        "getActivity",
        "()Lcom/leiting/lt100/ui/BaseActivity;",
        "getApps",
        "()Ljava/util/List;",
        "Ljava/util/HashSet;",
        "getBlacklist",
        "()Ljava/util/HashSet;",
        "mActivity",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AppViewHolder",
        "BaseViewHolder",
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
.field public static final Companion:Lcom/leiting/lt100/ui/PerAppProxyAdapter$Companion;

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private final activity:Lcom/leiting/lt100/ui/BaseActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blacklist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActivity:Lcom/leiting/lt100/ui/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->Companion:Lcom/leiting/lt100/ui/PerAppProxyAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/leiting/lt100/ui/BaseActivity;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leiting/lt100/ui/BaseActivity;",
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->activity:Lcom/leiting/lt100/ui/BaseActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->activity:Lcom/leiting/lt100/ui/BaseActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->mActivity:Lcom/leiting/lt100/ui/BaseActivity;

    if-nez p3, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->blacklist:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/leiting/lt100/ui/BaseActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->activity:Lcom/leiting/lt100/ui/BaseActivity;

    return-object v0
.end method

.method public final getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    return-object v0
.end method

.method public final getBlacklist()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->blacklist:Ljava/util/HashSet;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->onBindViewHolder(Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/dto/AppInfo;

    .line 29
    check-cast p1, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;

    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->bind(Lcom/leiting/lt100/dto/AppInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string p2, "ctx"

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layout_inflater"

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "ctx.layoutInflater\n     \u2026pass_list, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;-><init>(Lcom/leiting/lt100/ui/PerAppProxyAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const-string v2, "ctx"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 41
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p2, Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
