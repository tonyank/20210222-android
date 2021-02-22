.class public final Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubSettingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;,
        Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingRecyclerAdapter.kt\ncom/leiting/lt100/ui/SubSettingRecyclerAdapter\n+ 2 CustomServices.kt\norg/jetbrains/anko/CustomServicesKt\n*L\n1#1,63:1\n26#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 SubSettingRecyclerAdapter.kt\ncom/leiting/lt100/ui/SubSettingRecyclerAdapter\n*L\n41#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0006\u0010\u0015\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;",
        "activity",
        "Lcom/leiting/lt100/ui/SubSettingActivity;",
        "(Lcom/leiting/lt100/ui/SubSettingActivity;)V",
        "getActivity",
        "()Lcom/leiting/lt100/ui/SubSettingActivity;",
        "configs",
        "Lcom/leiting/lt100/dto/AngConfig;",
        "mActivity",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateConfigList",
        "BaseViewHolder",
        "MainViewHolder",
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
.field private final activity:Lcom/leiting/lt100/ui/SubSettingActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configs:Lcom/leiting/lt100/dto/AngConfig;

.field private mActivity:Lcom/leiting/lt100/ui/SubSettingActivity;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/ui/SubSettingActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/SubSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->activity:Lcom/leiting/lt100/ui/SubSettingActivity;

    .line 15
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->activity:Lcom/leiting/lt100/ui/SubSettingActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->mActivity:Lcom/leiting/lt100/ui/SubSettingActivity;

    .line 19
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->updateConfigList()V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;)Lcom/leiting/lt100/ui/SubSettingActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->mActivity:Lcom/leiting/lt100/ui/SubSettingActivity;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;Lcom/leiting/lt100/ui/SubSettingActivity;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->mActivity:Lcom/leiting/lt100/ui/SubSettingActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/leiting/lt100/ui/SubSettingActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->activity:Lcom/leiting/lt100/ui/SubSettingActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v0, :cond_0

    const-string v1, "configs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->onBindViewHolder(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;I)V
    .locals 4
    .param p1    # Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v0, :cond_0

    const-string v1, "configs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->configs:Lcom/leiting/lt100/dto/AngConfig;

    if-nez v1, :cond_1

    const-string v2, "configs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 29
    move-object v2, p1

    check-cast v2, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->getUrl()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setBackgroundColor(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->getLayout_edit()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;-><init>(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0051

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "parent.context.layoutInf\u2026b_setting, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;

    invoke-direct {p2, p1}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;

    return-object p2

    .line 64
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateConfigList()V
    .locals 1

    .line 46
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->configs:Lcom/leiting/lt100/dto/AngConfig;

    .line 47
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
