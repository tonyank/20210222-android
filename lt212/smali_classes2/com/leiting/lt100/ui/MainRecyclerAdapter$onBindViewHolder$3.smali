.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iput p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getConfigs$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getIndex()I

    move-result p1

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->$position:I

    if-eq p1, v0, :cond_0

    .line 140
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->$position:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/AngConfigManager;->removeServer(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->$position:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->notifyItemRemoved(I)V

    .line 142
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$3;->$position:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateSelectedItem(I)V

    :cond_0
    return-void
.end method
