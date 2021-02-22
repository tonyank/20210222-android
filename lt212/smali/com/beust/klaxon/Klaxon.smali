.class public final Lcom/beust/klaxon/Klaxon;
.super Ljava/lang/Object;
.source "Klaxon.kt"

# interfaces
.implements Lcom/beust/klaxon/internal/ConverterFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlaxon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,256:1\n115#1:257\n94#1:258\n97#1,2:259\n99#1,2:262\n94#1,17:264\n111#1,2:282\n115#1:284\n94#1:285\n115#1:286\n94#1:287\n115#1:288\n94#1:289\n115#1:290\n94#1:291\n97#1,2:292\n99#1,2:295\n94#1,17:297\n111#1,2:315\n94#1:318\n94#1:320\n1497#2:261\n1498#2:281\n1497#2:294\n1498#2:314\n1497#2:317\n1498#2:319\n222#2,2:333\n222#2,2:335\n1230#2:337\n1299#2,3:338\n9115#3,9:321\n10742#3,2:330\n9124#3:332\n*E\n*S KotlinDebug\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon\n*L\n46#1:257\n46#1:258\n52#1,2:259\n52#1,2:262\n52#1,17:264\n52#1,2:282\n58#1:284\n58#1:285\n64#1:286\n64#1:287\n72#1:288\n72#1:289\n79#1:290\n79#1:291\n87#1,2:292\n87#1,2:295\n87#1,17:297\n87#1,2:315\n98#1:318\n115#1:320\n52#1:261\n52#1:281\n87#1:294\n87#1:314\n98#1:317\n98#1:319\n220#1,2:333\n227#1,2:335\n243#1:337\n243#1,3:338\n199#1,9:321\n199#1,2:330\n199#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000cJ\u001e\u0010\u0017\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0016\u001a\u00020\u000cJ$\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0002J\u001e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0016J \u0010 \u001a\u00020\u000c2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dJ&\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u000fJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0007J \u0010(\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u0010*\u001a\u00020#H\u0086\u0008\u00a2\u0006\u0002\u0010+J \u0010,\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u0010-\u001a\u00020.H\u0086\u0008\u00a2\u0006\u0002\u0010/J \u0010,\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00100\u001a\u000201H\u0086\u0008\u00a2\u0006\u0002\u00102J \u0010,\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00103\u001a\u000204H\u0086\u0008\u00a2\u0006\u0002\u00105J \u0010,\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00106\u001a\u000207H\u0086\u0008\u00a2\u0006\u0002\u00108J \u0010,\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00109\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010:J!\u0010;\u001a\n\u0012\u0004\u0012\u0002H)\u0018\u00010<\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00103\u001a\u000204H\u0087\u0008J!\u0010;\u001a\n\u0012\u0004\u0012\u0002H)\u0018\u00010<\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u00109\u001a\u00020\u0007H\u0086\u0008J%\u0010=\u001a\n\u0012\u0004\u0012\u0002H)\u0018\u00010<\"\u0006\u0008\u0000\u0010)\u0018\u00012\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030>H\u0086\u0008J \u0010?\u001a\u0004\u0018\u0001H)\"\u0006\u0008\u0000\u0010)\u0018\u00012\u0006\u0010*\u001a\u00020#H\u0086\u0008\u00a2\u0006\u0002\u0010+J\u0014\u0010@\u001a\u0006\u0012\u0002\u0008\u00030>2\u0006\u00106\u001a\u000207H\u0007J\u0010\u0010A\u001a\u00020#2\u0006\u00106\u001a\u00020.H\u0007J\u0010\u0010A\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0007J,\u0010B\u001a\u00020C2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0012J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0008J\u0016\u0010J\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008J\u0018\u0010K\u001a\u00020L2\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u0010M\u001a\u00020NJ\u000e\u0010O\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u000e\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u000c0\u0006j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u000c`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000bj\u0008\u0012\u0004\u0012\u00020\u0012`\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/beust/klaxon/Klaxon;",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "()V",
        "DEFAULT_CONVERTER",
        "Lcom/beust/klaxon/DefaultConverter;",
        "allPaths",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "converters",
        "Ljava/util/ArrayList;",
        "Lcom/beust/klaxon/Converter;",
        "Lkotlin/collections/ArrayList;",
        "fieldTypeMap",
        "Lkotlin/reflect/KClass;",
        "",
        "pathMatchers",
        "Lcom/beust/klaxon/PathMatcher;",
        "pathMatchers$annotations",
        "getPathMatchers",
        "()Ljava/util/ArrayList;",
        "converter",
        "fieldConverter",
        "annotation",
        "findBestConverter",
        "cls",
        "Ljava/lang/Class;",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "findConverter",
        "value",
        "findConverterFromClass",
        "fromJsonObject",
        "jsonObject",
        "Lcom/beust/klaxon/JsonObject;",
        "kc",
        "log",
        "",
        "s",
        "maybeParse",
        "T",
        "map",
        "(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;",
        "parse",
        "jsonReader",
        "Lcom/beust/klaxon/JsonReader;",
        "(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "reader",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)Ljava/lang/Object;",
        "json",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parseArray",
        "",
        "parseFromJsonArray",
        "Lcom/beust/klaxon/JsonArray;",
        "parseFromJsonObject",
        "parseJsonArray",
        "parseJsonObject",
        "parser",
        "Lcom/beust/klaxon/Parser;",
        "passedLexer",
        "Lcom/beust/klaxon/Lexer;",
        "streaming",
        "",
        "pathMatcher",
        "po",
        "toJsonString",
        "toReader",
        "Ljava/io/InputStreamReader;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "warn",
        "DefaultPathMatcher",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

.field private final allPaths:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final converters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/beust/klaxon/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private final pathMatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->allPaths:Ljava/util/HashMap;

    .line 152
    new-instance v0, Lcom/beust/klaxon/DefaultConverter;

    iget-object v1, p0, Lcom/beust/klaxon/Klaxon;->allPaths:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1}, Lcom/beust/klaxon/DefaultConverter;-><init>(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Lcom/beust/klaxon/Converter;

    new-instance v1, Lcom/beust/klaxon/EnumConverter;

    invoke-direct {v1}, Lcom/beust/klaxon/EnumConverter;-><init>()V

    check-cast v1, Lcom/beust/klaxon/Converter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/beust/klaxon/Klaxon;->DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

    check-cast v1, Lcom/beust/klaxon/Converter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAllPaths$p(Lcom/beust/klaxon/Klaxon;)Ljava/util/HashMap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/beust/klaxon/Klaxon;->allPaths:Ljava/util/HashMap;

    return-object p0
.end method

.method private final findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 219
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_2

    move-object p1, p2

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/beust/klaxon/Converter;

    .line 220
    invoke-interface {v2, p1}, Lcom/beust/klaxon/Converter;->canConvert(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 334
    :cond_4
    check-cast v0, Lcom/beust/klaxon/Converter;

    return-object v0
.end method

.method private final maybeParse(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T?"

    const/4 v1, 0x4

    .line 320
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "T?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method private final parse(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/beust/klaxon/Klaxon;->parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object v0

    .line 72
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v0, "T?"

    .line 289
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "T?"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parse(Ljava/io/File;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Reader;

    invoke-virtual {v0, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v0, "T?"

    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/beust/klaxon/Klaxon;->toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v0, "T?"

    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v0, "T?"

    .line 291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-virtual {v0, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v0, "T?"

    .line 258
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseArray(Ljava/io/InputStream;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/beust/klaxon/Klaxon;->toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    instance-of v4, v3, Lcom/beust/klaxon/JsonObject;

    if-eqz v4, :cond_1

    .line 297
    move-object v4, v3

    check-cast v4, Lcom/beust/klaxon/JsonObject;

    const-string v5, "T"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    const-string v6, "T"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "T?"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v4, Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 304
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "T"

    .line 307
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v4

    .line 308
    new-instance v5, Lcom/beust/klaxon/JsonValue;

    move-object v6, p0

    check-cast v6, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v5, v3, v2, v2, v6}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v4, v5}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 316
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 87
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseArray(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-virtual {v0, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    instance-of v3, v2, Lcom/beust/klaxon/JsonObject;

    if-eqz v3, :cond_1

    .line 264
    move-object v3, v2

    check-cast v3, Lcom/beust/klaxon/JsonObject;

    const-string v4, "T"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    const-string v5, "T"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "T?"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v3, Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "T"

    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v3

    .line 275
    new-instance v5, Lcom/beust/klaxon/JsonValue;

    move-object v6, p0

    check-cast v6, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v5, v2, v4, v4, v6}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v3, v5}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 283
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 52
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseFromJsonArray(Lcom/beust/klaxon/JsonArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/beust/klaxon/JsonObject;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 318
    move-object v2, v1

    check-cast v2, Lcom/beust/klaxon/JsonObject;

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    const-string v5, "T"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "T?"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v2, Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "T"

    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v2

    .line 105
    new-instance v4, Lcom/beust/klaxon/JsonValue;

    move-object v5, p0

    check-cast v5, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v4, v1, v3, v3, v5}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v2, v4}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 112
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final parseFromJsonObject(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "T?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public static bridge synthetic parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 140
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/KClass;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/beust/klaxon/Lexer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/beust/klaxon/Klaxon;->parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pathMatchers$annotations()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->toReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final converter(Lcom/beust/klaxon/Converter;)Lcom/beust/klaxon/Klaxon;
    .locals 2
    .param p1    # Lcom/beust/klaxon/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final fieldConverter(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Converter;)Lcom/beust/klaxon/Klaxon;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beust/klaxon/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/beust/klaxon/Converter;",
            ")",
            "Lcom/beust/klaxon/Klaxon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findConverter(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object p2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", converter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    return-object p2
.end method

.method public final findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->INSTANCE:Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;

    const/4 v1, 0x0

    .line 194
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    if-eqz p2, :cond_6

    .line 197
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 198
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 199
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p2, v3}, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->invoke(Lkotlin/reflect/KProperty;Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 330
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 329
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 200
    iget-object v7, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beust/klaxon/Converter;

    if-eqz v6, :cond_3

    .line 329
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 332
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 201
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beust/klaxon/Converter;

    goto :goto_2

    .line 197
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 207
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 208
    invoke-direct {p0, v2, p2}, Lcom/beust/klaxon/Klaxon;->findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    .line 209
    :cond_a
    iget-object p2, p0, Lcom/beust/klaxon/Klaxon;->DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

    move-object v1, p2

    check-cast v1, Lcom/beust/klaxon/Converter;

    .line 214
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findConverterFromClass "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returning "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/beust/klaxon/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObject;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p2, v0}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v0

    .line 243
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 339
    check-cast v3, Lkotlin/reflect/KTypeParameter;

    .line 243
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/KClassifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 245
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p3

    check-cast v4, Lkotlin/reflect/KClassifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p3

    goto :goto_1

    .line 246
    :cond_1
    move-object v1, p3

    check-cast v1, Lkotlin/reflect/KClassifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 247
    :goto_1
    new-instance v1, Lcom/beust/klaxon/JsonValue;

    check-cast p2, Ljava/lang/reflect/Type;

    move-object v2, p0

    check-cast v2, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v0, v1}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPathMatchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final parseJsonArray(Ljava/io/Reader;)Lcom/beust/klaxon/JsonArray;
    .locals 7
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseJsonObject(Lcom/beust/klaxon/JsonReader;)Lcom/beust/klaxon/JsonObject;
    .locals 7
    .param p1    # Lcom/beust/klaxon/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseJsonObject(Ljava/io/Reader;)Lcom/beust/klaxon/JsonObject;
    .locals 7
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/beust/klaxon/Lexer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)",
            "Lcom/beust/klaxon/Parser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    sget-object v0, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Annotations$Companion;->findJsonPaths(Lkotlin/reflect/KClass;)Ljava/util/Set;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    new-instance v1, Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;-><init>(Lcom/beust/klaxon/Klaxon;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    new-instance p1, Lcom/beust/klaxon/Parser;

    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p2, p3}, Lcom/beust/klaxon/Parser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V

    return-object p1
.end method

.method public final pathMatcher(Lcom/beust/klaxon/PathMatcher;)Lcom/beust/klaxon/Klaxon;
    .locals 1
    .param p1    # Lcom/beust/klaxon/PathMatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 223
    invoke-static {p0, p1, v0, v1, v0}, Lcom/beust/klaxon/internal/ConverterFinder$DefaultImpls;->findConverter$default(Lcom/beust/klaxon/internal/ConverterFinder;Ljava/lang/Object;Lkotlin/reflect/KProperty;ILjava/lang/Object;)Lcom/beust/klaxon/Converter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beust/klaxon/Klaxon;->toJsonString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toJsonString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 227
    invoke-interface {v2}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/reflect/KFunction;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-interface {v1, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_3
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find a toJson() function on converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
