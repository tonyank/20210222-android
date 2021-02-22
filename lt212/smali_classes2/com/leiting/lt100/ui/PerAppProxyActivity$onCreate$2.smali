.class final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lcom/leiting/lt100/dto/AppInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $blacklist:Ljava/util/Set;

.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->$blacklist:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->call(Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {v0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$setAppsAll$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    new-instance v1, Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    iget-object v2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    check-cast v2, Lcom/leiting/lt100/ui/BaseActivity;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->$blacklist:Ljava/util/Set;

    invoke-direct {v1, v2, p1, v3}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;-><init>(Lcom/leiting/lt100/ui/BaseActivity;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$setAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;Lcom/leiting/lt100/ui/PerAppProxyAdapter;)V

    .line 94
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    sget v0, Lcom/leiting/lt100/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$2;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    sget v0, Lcom/leiting/lt100/R$id;->pb_waiting:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "pb_waiting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
