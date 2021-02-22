.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iput p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->getChangeable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->$position:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/AngConfigManager;->setActiveServer(I)I

    goto :goto_0

    .line 152
    :cond_0
    sget-object p1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/Utils;->stopVService(Landroid/content/Context;)V

    .line 153
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->$position:I

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/util/AngConfigManager;->setActiveServer(I)I

    const-wide/16 v0, 0x1f4

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 155
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4$1;-><init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$4;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
