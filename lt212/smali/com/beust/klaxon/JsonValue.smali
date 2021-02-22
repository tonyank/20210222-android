.class public final Lcom/beust/klaxon/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/JsonValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1497#2,2:175\n1497#2,2:177\n*E\n*S KotlinDebug\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue\n*L\n135#1,2:175\n78#1,2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u0001:\u0001_B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010X\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0001H\u0002J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010U\u001a\u00020P2\u0006\u0010[\u001a\u00020PH\u0002J\u000e\u0010\\\u001a\u0002082\u0006\u0010[\u001a\u00020PJ\u000e\u0010]\u001a\u00020P2\u0006\u0010[\u001a\u00020PJ\u0008\u0010^\u001a\u00020PH\u0016R \u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u0006\u0012\u0002\u0008\u00030-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00101\u00a8\u0006`"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonValue;",
        "",
        "value",
        "propertyClass",
        "Ljava/lang/reflect/Type;",
        "propertyKClass",
        "Lkotlin/reflect/KType;",
        "converterFinder",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V",
        "array",
        "Lcom/beust/klaxon/JsonArray;",
        "getArray",
        "()Lcom/beust/klaxon/JsonArray;",
        "setArray",
        "(Lcom/beust/klaxon/JsonArray;)V",
        "boolean",
        "",
        "getBoolean",
        "()Ljava/lang/Boolean;",
        "setBoolean",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "char",
        "",
        "getChar",
        "()Ljava/lang/Character;",
        "setChar",
        "(Ljava/lang/Character;)V",
        "Ljava/lang/Character;",
        "double",
        "",
        "getDouble",
        "()Ljava/lang/Double;",
        "setDouble",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "float",
        "",
        "getFloat",
        "()Ljava/lang/Float;",
        "setFloat",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "genericType",
        "Ljava/lang/Class;",
        "getGenericType",
        "()Ljava/lang/Class;",
        "setGenericType",
        "(Ljava/lang/Class;)V",
        "inside",
        "inside$annotations",
        "()V",
        "getInside",
        "()Ljava/lang/Object;",
        "int",
        "",
        "getInt",
        "()Ljava/lang/Integer;",
        "setInt",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "longValue",
        "",
        "getLongValue",
        "()Ljava/lang/Long;",
        "setLongValue",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "obj",
        "Lcom/beust/klaxon/JsonObject;",
        "getObj",
        "()Lcom/beust/klaxon/JsonObject;",
        "setObj",
        "(Lcom/beust/klaxon/JsonObject;)V",
        "getPropertyClass",
        "()Ljava/lang/reflect/Type;",
        "getPropertyKClass",
        "()Lkotlin/reflect/KType;",
        "string",
        "",
        "getString",
        "()Ljava/lang/String;",
        "setString",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "convertToJsonObject",
        "error",
        "",
        "name",
        "objInt",
        "objString",
        "toString",
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
.field public static final Companion:Lcom/beust/klaxon/JsonValue$Companion;


# instance fields
.field private array:Lcom/beust/klaxon/JsonArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private boolean:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private char:Ljava/lang/Character;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final converterFinder:Lcom/beust/klaxon/internal/ConverterFinder;

.field private double:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private float:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private genericType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private int:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longValue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private obj:Lcom/beust/klaxon/JsonObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final propertyClass:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final propertyKClass:Lkotlin/reflect/KType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private string:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beust/klaxon/JsonValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/beust/klaxon/JsonValue;->Companion:Lcom/beust/klaxon/JsonValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/beust/klaxon/internal/ConverterFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "converterFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->propertyClass:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    iput-object p4, p0, Lcom/beust/klaxon/JsonValue;->converterFinder:Lcom/beust/klaxon/internal/ConverterFinder;

    .line 68
    instance-of p2, p1, Lcom/beust/klaxon/JsonValue;

    if-eqz p2, :cond_0

    .line 69
    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_1

    .line 71
    :cond_0
    instance-of p2, p1, Lcom/beust/klaxon/JsonObject;

    if-eqz p2, :cond_1

    .line 72
    check-cast p1, Lcom/beust/klaxon/JsonObject;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_1

    .line 75
    :cond_1
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 76
    invoke-static {p3, p2, p3}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray$default(Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;

    move-result-object p2

    .line 77
    check-cast p3, Ljava/lang/Class;

    iput-object p3, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 79
    instance-of p4, p3, Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 80
    invoke-virtual {p2, p3}, Lcom/beust/klaxon/JsonArray;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    const-string p2, "Need to extract inside"

    invoke-direct {p1, p2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_3
    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    .line 87
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_1

    .line 90
    :cond_4
    instance-of p2, p1, Lcom/beust/klaxon/JsonArray;

    if-eqz p2, :cond_5

    .line 91
    check-cast p1, Lcom/beust/klaxon/JsonArray;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    .line 92
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_1

    .line 94
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 95
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    .line 96
    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 98
    :cond_6
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 99
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    .line 100
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 102
    :cond_7
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 103
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    .line 104
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_9

    .line 107
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    .line 108
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 110
    :cond_9
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    .line 111
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    .line 112
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 114
    :cond_a
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_b

    .line 115
    check-cast p1, Ljava/lang/Character;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    .line 116
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    .line 118
    :cond_b
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_c

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    .line 120
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    .line 126
    invoke-direct {p0, p1}, Lcom/beust/klaxon/JsonValue;->convertToJsonObject(Ljava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object p2

    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    :goto_1
    return-void

    .line 124
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should never be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final convertToJsonObject(Ljava/lang/Object;)Lcom/beust/klaxon/JsonObject;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v1, v0}, Lcom/beust/klaxon/JsonObjectKt;->JsonObject$default(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/beust/klaxon/JsonValue;->Companion:Lcom/beust/klaxon/JsonValue$Companion;

    invoke-virtual {v1, p1}, Lcom/beust/klaxon/JsonValue$Companion;->propertiesAndValues(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beust/klaxon/JsonValue;->converterFinder:Lcom/beust/klaxon/internal/ConverterFinder;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v5, v1, v2}, Lcom/beust/klaxon/internal/ConverterFinder;->findConverter(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 172
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on object named "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic inside$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getArray()Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    return-object v0
.end method

.method public final getBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChar()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    return-object v0
.end method

.method public final getDouble()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloat()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    return-object v0
.end method

.method public final getGenericType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getInside()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    goto :goto_0

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_8

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    return-object v0

    .line 60
    :cond_9
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getInt()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLongValue()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getObj()Lcom/beust/klaxon/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    return-object v0
.end method

.method public final getPropertyClass()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyClass:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getPropertyKClass()Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final objInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/JsonObject;->int(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "Int"

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/JsonValue;->error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final objString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/JsonObject;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "String"

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/JsonValue;->error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setArray(Lcom/beust/klaxon/JsonArray;)V
    .locals 0
    .param p1    # Lcom/beust/klaxon/JsonArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    return-void
.end method

.method public final setBoolean(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    return-void
.end method

.method public final setChar(Ljava/lang/Character;)V
    .locals 0
    .param p1    # Ljava/lang/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    return-void
.end method

.method public final setDouble(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    return-void
.end method

.method public final setFloat(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    return-void
.end method

.method public final setGenericType(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    return-void
.end method

.method public final setInt(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    return-void
.end method

.method public final setLongValue(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public final setObj(Lcom/beust/klaxon/JsonObject;)V
    .locals 0
    .param p1    # Lcom/beust/klaxon/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{float: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{double: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{char: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{boolean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_7
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
