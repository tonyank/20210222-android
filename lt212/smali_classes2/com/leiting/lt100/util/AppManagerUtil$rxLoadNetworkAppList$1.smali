.class final Lcom/leiting/lt100/util/AppManagerUtil$rxLoadNetworkAppList$1;
.super Ljava/lang/Object;
.source "AppManagerUtil.kt"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/util/AppManagerUtil;->rxLoadNetworkAppList(Landroid/content/Context;)Lrx/Observable;
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
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u001a\u0008\u0000\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006* \u0012\u001a\u0008\u0000\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lrx/Subscriber;",
        "Ljava/util/ArrayList;",
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
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/util/AppManagerUtil$rxLoadNetworkAppList$1;->$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/util/AppManagerUtil$rxLoadNetworkAppList$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/leiting/lt100/util/AppManagerUtil;->INSTANCE:Lcom/leiting/lt100/util/AppManagerUtil;

    iget-object v1, p0, Lcom/leiting/lt100/util/AppManagerUtil$rxLoadNetworkAppList$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/AppManagerUtil;->loadNetworkAppList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
