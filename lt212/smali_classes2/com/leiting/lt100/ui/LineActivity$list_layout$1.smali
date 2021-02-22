.class final Lcom/leiting/lt100/ui/LineActivity$list_layout$1;
.super Ljava/lang/Object;
.source "LineActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/LineActivity;->list_layout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineActivity.kt\ncom/leiting/lt100/ui/LineActivity$list_layout$1\n*L\n1#1,1088:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/LineActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/LineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 706
    iget-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/LineActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/LineActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/leiting/lt100/ui/LineItem;

    .line 708
    sget-object p2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/leiting/lt100/ui/CommUrlApi;->isLogin(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 710
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    const-string v1, "\u63d0\u793a"

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getEnable_desc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u7acb\u5373\u767b\u5f55"

    sget-object p1, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$1;->INSTANCE:Lcom/leiting/lt100/ui/LineActivity$list_layout$1$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 712
    new-instance p1, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$2;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$2;-><init>(Lcom/leiting/lt100/ui/LineActivity$list_layout$1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 710
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/LineActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    .line 721
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getEnable()I

    move-result p2

    if-nez p2, :cond_1

    .line 723
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    const-string v1, "\u63d0\u793a"

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getEnable_desc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u5f00\u901aVIP"

    sget-object p1, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$3;->INSTANCE:Lcom/leiting/lt100/ui/LineActivity$list_layout$1$3;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 725
    new-instance p1, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$4;

    invoke-direct {p1, p0}, Lcom/leiting/lt100/ui/LineActivity$list_layout$1$4;-><init>(Lcom/leiting/lt100/ui/LineActivity$list_layout$1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 723
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/LineActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 731
    :cond_1
    iget-object p2, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    iget-object p3, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    check-cast p3, Landroid/content/Context;

    const-string v0, "area_id"

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/leiting/lt100/ui/LineActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object p2, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    iget-object p3, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    check-cast p3, Landroid/content/Context;

    const-string v0, "area_name"

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getCname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/leiting/lt100/ui/LineActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object p2, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    iget-object p3, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    check-cast p3, Landroid/content/Context;

    const-string v0, "country_id"

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/leiting/lt100/ui/LineActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineActivity;->showLoading()V

    .line 735
    new-instance p1, Lcom/leiting/lt100/ui/LineActivity$SwitchNodeTask;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/LineActivity$SwitchNodeTask;-><init>()V

    new-array p2, p5, [Landroid/content/Context;

    iget-object p3, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    check-cast p3, Landroid/content/Context;

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/LineActivity$SwitchNodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 740
    :cond_2
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getState()I

    move-result p2

    if-nez p2, :cond_5

    .line 741
    iget-object p2, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    invoke-static {p2}, Lcom/leiting/lt100/ui/LineActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/LineActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/leiting/lt100/ui/LineAdapter;

    .line 742
    invoke-virtual {p1, p5}, Lcom/leiting/lt100/ui/LineItem;->setState(I)V

    .line 743
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, p5

    if-ltz v0, :cond_3

    :goto_0
    add-int v1, p3, p4

    add-int/2addr v1, p5

    .line 744
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_item.childs[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/leiting/lt100/ui/LineItem;

    invoke-virtual {p2, v1, v2}, Lcom/leiting/lt100/ui/LineAdapter;->addData(ILcom/leiting/lt100/ui/LineItem;)V

    if-eq p4, v0, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 746
    :cond_3
    invoke-virtual {p2}, Lcom/leiting/lt100/ui/LineAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 741
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.LineAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 748
    :cond_5
    iget-object p2, p0, Lcom/leiting/lt100/ui/LineActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/LineActivity;

    invoke-static {p2}, Lcom/leiting/lt100/ui/LineActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/LineActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/leiting/lt100/ui/LineAdapter;

    .line 749
    invoke-virtual {p1, p4}, Lcom/leiting/lt100/ui/LineItem;->setState(I)V

    .line 750
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineItem;->getCid()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/leiting/lt100/ui/LineAdapter;->delData(I)V

    .line 751
    invoke-virtual {p2}, Lcom/leiting/lt100/ui/LineAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    .line 748
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.LineAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.LineItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
