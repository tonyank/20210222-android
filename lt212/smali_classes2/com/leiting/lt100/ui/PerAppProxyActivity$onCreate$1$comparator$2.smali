.class public final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2",
        "Ljava/util/Comparator;",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "collator",
        "Ljava/text/Collator;",
        "kotlin.jvm.PlatformType",
        "getCollator",
        "()Ljava/text/Collator;",
        "compare",
        "",
        "o1",
        "o2",
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
.field private final collator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/leiting/lt100/dto/AppInfo;Lcom/leiting/lt100/dto/AppInfo;)I
    .locals 1
    .param p1    # Lcom/leiting/lt100/dto/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leiting/lt100/dto/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 76
    check-cast p1, Lcom/leiting/lt100/dto/AppInfo;

    check-cast p2, Lcom/leiting/lt100/dto/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;->compare(Lcom/leiting/lt100/dto/AppInfo;Lcom/leiting/lt100/dto/AppInfo;)I

    move-result p1

    return p1
.end method

.method public final getCollator()Ljava/text/Collator;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$1$comparator$2;->collator:Ljava/text/Collator;

    return-object v0
.end method
