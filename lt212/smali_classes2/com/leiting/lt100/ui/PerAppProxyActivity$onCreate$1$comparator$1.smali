.class public final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$1;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1;->call(Ljava/util/ArrayList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/leiting/lt100/dto/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$1",
        "Ljava/util/Comparator;",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "compare",
        "",
        "p1",
        "p2",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/leiting/lt100/dto/AppInfo;Lcom/leiting/lt100/dto/AppInfo;)I
    .locals 2
    .param p1    # Lcom/leiting/lt100/dto/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leiting/lt100/dto/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->isSelected()I

    move-result v0

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AppInfo;->isSelected()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->isSelected()I

    move-result p1

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AppInfo;->isSelected()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 67
    check-cast p1, Lcom/leiting/lt100/dto/AppInfo;

    check-cast p2, Lcom/leiting/lt100/dto/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$1;->compare(Lcom/leiting/lt100/dto/AppInfo;Lcom/leiting/lt100/dto/AppInfo;)I

    move-result p1

    return p1
.end method
