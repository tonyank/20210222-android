.class final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lrx/functions/Func1;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1586#2,2:280\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1\n*L\n60#1,2:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "it",
        "Ljava/util/ArrayList;",
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


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;->$blacklist:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;->call(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/leiting/lt100/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;->$blacklist:Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v0, "it"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leiting/lt100/dto/AppInfo;

    .line 61
    iget-object v2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;->$blacklist:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AppInfo;->setSelected(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/AppInfo;->setSelected(I)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$1;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$1;-><init>()V

    .line 74
    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;-><init>()V

    const-string v1, "it"

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
