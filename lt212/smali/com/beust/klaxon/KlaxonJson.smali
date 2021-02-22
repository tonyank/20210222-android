.class public final Lcom/beust/klaxon/KlaxonJson;
.super Ljava/lang/Object;
.source "KlaxonJson.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/KlaxonJson$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlaxonJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlaxonJson.kt\ncom/beust/klaxon/KlaxonJson\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,45:1\n8815#2:46\n9132#2,3:47\n1230#3:50\n1299#3,3:51\n1035#3,4:56\n360#4:54\n310#4:55\n*E\n*S KotlinDebug\n*F\n+ 1 KlaxonJson.kt\ncom/beust/klaxon/KlaxonJson\n*L\n11#1:46\n11#1,3:47\n13#1:50\n13#1,3:51\n19#1,4:56\n19#1:54\n19#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004J+\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nJ3\u0010\u000b\u001a\u00020\u000c2&\u0010\u0007\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r0\u0008\"\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/beust/klaxon/KlaxonJson;",
        "",
        "()V",
        "array",
        "Lcom/beust/klaxon/JsonArray;",
        "T",
        "subArray",
        "args",
        "",
        "([Ljava/lang/Object;)Lcom/beust/klaxon/JsonArray;",
        "",
        "obj",
        "Lcom/beust/klaxon/JsonObject;",
        "Lkotlin/Pair;",
        "",
        "([Lkotlin/Pair;)Lcom/beust/klaxon/JsonObject;",
        "Companion",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/beust/klaxon/KlaxonJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beust/klaxon/KlaxonJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/beust/klaxon/KlaxonJson;->Companion:Lcom/beust/klaxon/KlaxonJson$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final array(Lcom/beust/klaxon/JsonArray;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .param p1    # Lcom/beust/klaxon/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;)",
            "Lcom/beust/klaxon/JsonArray<",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public final array(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/beust/klaxon/KlaxonJson;->Companion:Lcom/beust/klaxon/KlaxonJson$Companion;

    invoke-static {v2, v1}, Lcom/beust/klaxon/KlaxonJson$Companion;->access$convert(Lcom/beust/klaxon/KlaxonJson$Companion;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public final varargs array([Ljava/lang/Object;)Lcom/beust/klaxon/JsonArray;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 47
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 11
    sget-object v4, Lcom/beust/klaxon/KlaxonJson;->Companion:Lcom/beust/klaxon/KlaxonJson$Companion;

    invoke-static {v4, v3}, Lcom/beust/klaxon/KlaxonJson$Companion;->access$convert(Lcom/beust/klaxon/KlaxonJson$Companion;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public final varargs obj([Lkotlin/Pair;)Lcom/beust/klaxon/JsonObject;
    .locals 4
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/beust/klaxon/JsonObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/beust/klaxon/KlaxonJson;->Companion:Lcom/beust/klaxon/KlaxonJson$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beust/klaxon/KlaxonJson$Companion;->access$convert(Lcom/beust/klaxon/KlaxonJson$Companion;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/beust/klaxon/JsonObjectKt;->JsonObject(Ljava/util/Map;)Lcom/beust/klaxon/JsonObject;

    move-result-object p1

    return-object p1
.end method
