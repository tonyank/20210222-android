.class public final Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;
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
    name = "MainViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0019\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0019\u0010\u001b\u001a\n \u000f*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;",
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;",
        "Lcom/leiting/lt100/helper/ItemTouchHelperViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "infoContainer",
        "Landroid/widget/LinearLayout;",
        "getInfoContainer",
        "()Landroid/widget/LinearLayout;",
        "layout_edit",
        "getLayout_edit",
        "layout_remove",
        "getLayout_remove",
        "layout_share",
        "kotlin.jvm.PlatformType",
        "getLayout_share",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "radio",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "getRadio",
        "()Landroidx/appcompat/widget/AppCompatRadioButton;",
        "statistics",
        "getStatistics",
        "subid",
        "getSubid",
        "test_result",
        "getTest_result",
        "type",
        "getType",
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
.field private final infoContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout_edit:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout_remove:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout_share:Landroid/widget/LinearLayout;

.field private final name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radio:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statistics:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subid:Landroid/widget/TextView;

.field private final test_result:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Landroid/widget/TextView;
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

    .line 214
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 215
    sget v0, Lcom/leiting/lt100/R$id;->tv_subid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->subid:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/leiting/lt100/R$id;->btn_radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->radio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 217
    sget v0, Lcom/leiting/lt100/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->name:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/leiting/lt100/R$id;->tv_test_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->test_result:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/leiting/lt100/R$id;->tv_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->type:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/leiting/lt100/R$id;->tv_statistics:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->statistics:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/leiting/lt100/R$id;->info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->infoContainer:Landroid/widget/LinearLayout;

    .line 222
    sget v0, Lcom/leiting/lt100/R$id;->layout_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    .line 223
    sget v0, Lcom/leiting/lt100/R$id;->layout_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_share:Landroid/widget/LinearLayout;

    .line 224
    sget v0, Lcom/leiting/lt100/R$id;->layout_remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_remove:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getInfoContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->infoContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLayout_edit()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLayout_remove()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_remove:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLayout_share()Landroid/widget/LinearLayout;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->layout_share:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRadio()Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->radio:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object v0
.end method

.method public final getStatistics()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->statistics:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubid()Landroid/widget/TextView;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->subid:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTest_result()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->test_result:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getType()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->type:Landroid/widget/TextView;

    return-object v0
.end method

.method public onItemClear()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onItemSelected()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$MainViewHolder;->itemView:Landroid/view/View;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
