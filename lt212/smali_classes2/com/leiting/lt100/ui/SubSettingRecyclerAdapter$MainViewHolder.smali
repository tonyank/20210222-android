.class public final Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;
.super Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;
.source "SubSettingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;",
        "Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layout_edit",
        "Landroid/widget/LinearLayout;",
        "getLayout_edit",
        "()Landroid/widget/LinearLayout;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "url",
        "getUrl",
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

.field private final name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Landroid/widget/TextView;
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

    .line 56
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/leiting/lt100/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->name:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/leiting/lt100/R$id;->tv_url:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->url:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/leiting/lt100/R$id;->layout_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getLayout_edit()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->layout_edit:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUrl()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$MainViewHolder;->url:Landroid/widget/TextView;

    return-object v0
.end method
