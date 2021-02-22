.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainRecyclerAdapter;->onBindViewHolder(Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iput p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getShare_method$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;-><init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
