.class public final Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;
.super Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Lcom/leiting/lt100/helper/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;",
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;",
        "Lcom/leiting/lt100/helper/ItemTouchHelperViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layout_edit",
        "Landroid/widget/LinearLayout;",
        "getLayout_edit",
        "()Landroid/widget/LinearLayout;",
        "onItemClear",
        "",
        "onItemSelected",
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
.field private final layout_edit:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 236
    sget v0, Lcom/leiting/lt100/R$id;->layout_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getLayout_edit()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onItemClear()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onItemSelected()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$FooterViewHolder;->itemView:Landroid/view/View;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
