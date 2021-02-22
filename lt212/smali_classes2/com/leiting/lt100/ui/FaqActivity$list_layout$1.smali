.class final Lcom/leiting/lt100/ui/FaqActivity$list_layout$1;
.super Ljava/lang/Object;
.source "FaqActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/FaqActivity;->list_layout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/FaqActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/FaqActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/FaqActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 690
    iget-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/FaqActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/FaqActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/FaqActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/leiting/lt100/ui/FaqItem;

    .line 692
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/FaqItem;->getRegion()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    .line 694
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/FaqItem;->getState()I

    move-result p2

    if-nez p2, :cond_1

    .line 695
    iget-object p2, p0, Lcom/leiting/lt100/ui/FaqActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/FaqActivity;

    invoke-static {p2}, Lcom/leiting/lt100/ui/FaqActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/FaqActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/leiting/lt100/ui/FaqAdapter;

    .line 696
    invoke-virtual {p1, p4}, Lcom/leiting/lt100/ui/FaqItem;->setState(I)V

    .line 697
    new-instance p5, Lcom/leiting/lt100/ui/FaqItem;

    invoke-direct {p5}, Lcom/leiting/lt100/ui/FaqItem;-><init>()V

    .line 698
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/FaqItem;->getQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/leiting/lt100/ui/FaqItem;->setQ(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/FaqItem;->getA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/leiting/lt100/ui/FaqItem;->setA(Ljava/lang/String;)V

    add-int/2addr p3, p4

    .line 700
    invoke-virtual {p2, p3, p5}, Lcom/leiting/lt100/ui/FaqAdapter;->addData(ILcom/leiting/lt100/ui/FaqItem;)V

    .line 701
    invoke-virtual {p2}, Lcom/leiting/lt100/ui/FaqAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 695
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.FaqAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_1
    iget-object p2, p0, Lcom/leiting/lt100/ui/FaqActivity$list_layout$1;->this$0:Lcom/leiting/lt100/ui/FaqActivity;

    invoke-static {p2}, Lcom/leiting/lt100/ui/FaqActivity;->access$getNodeList$p(Lcom/leiting/lt100/ui/FaqActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/leiting/lt100/ui/FaqAdapter;

    const/4 p5, 0x0

    .line 704
    invoke-virtual {p1, p5}, Lcom/leiting/lt100/ui/FaqItem;->setState(I)V

    add-int/2addr p3, p4

    .line 705
    invoke-virtual {p2, p3}, Lcom/leiting/lt100/ui/FaqAdapter;->delData(I)V

    .line 706
    invoke-virtual {p2}, Lcom/leiting/lt100/ui/FaqAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 703
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.FaqAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 690
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.leiting.lt100.ui.FaqItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
