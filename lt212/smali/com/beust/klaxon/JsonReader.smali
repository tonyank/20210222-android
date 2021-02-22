.class public final Lcom/beust/klaxon/JsonReader;
.super Ljava/io/Reader;
.source "JsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J)\u0010\u0019\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u0002H\u000e0\u001bH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\u0018J\u0008\u0010)\u001a\u00020\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010,\u001a\u00020\u0014H\u0002J\"\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$H\u0016J\u0008\u00102\u001a\u00020\u0014H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonReader;",
        "Ljava/io/Reader;",
        "reader",
        "(Ljava/io/Reader;)V",
        "SKIPS",
        "",
        "Lcom/beust/klaxon/TokenType;",
        "lexer",
        "Lcom/beust/klaxon/Lexer;",
        "getLexer",
        "()Lcom/beust/klaxon/Lexer;",
        "getReader",
        "()Ljava/io/Reader;",
        "beginArray",
        "T",
        "closure",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "beginObject",
        "close",
        "",
        "consumeToken",
        "type",
        "expected",
        "",
        "consumeValue",
        "convert",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "hasNext",
        "",
        "nextArray",
        "",
        "nextBoolean",
        "nextInt",
        "",
        "nextName",
        "nextObject",
        "Lcom/beust/klaxon/JsonObject;",
        "nextString",
        "privateBeginArray",
        "privateBeginObject",
        "privateEndArray",
        "privateEndObject",
        "read",
        "cbuf",
        "",
        "off",
        "len",
        "skip",
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
.field private final SKIPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/beust/klaxon/TokenType;",
            ">;"
        }
    .end annotation
.end field

.field private final lexer:Lcom/beust/klaxon/Lexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reader:Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    .line 109
    new-instance p1, Lcom/beust/klaxon/Lexer;

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    .line 124
    new-array p1, v1, [Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/TokenType;->COLON:Lcom/beust/klaxon/TokenType;

    aput-object v0, p1, v2

    sget-object v0, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader;->SKIPS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$consumeValue(Lcom/beust/klaxon/JsonReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final consumeToken(Lcom/beust/klaxon/TokenType;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 132
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    sget-object v2, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final privateBeginArray()V
    .locals 2

    .line 118
    sget-object v0, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/beust/klaxon/JsonReader;->consumeToken(Lcom/beust/klaxon/TokenType;Ljava/lang/String;)V

    return-void
.end method

.method private final privateBeginObject()V
    .locals 2

    .line 121
    sget-object v0, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/beust/klaxon/JsonReader;->consumeToken(Lcom/beust/klaxon/TokenType;Ljava/lang/String;)V

    return-void
.end method

.method private final privateEndArray()V
    .locals 2

    .line 119
    sget-object v0, Lcom/beust/klaxon/TokenType;->RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

    const-string v1, "]"

    invoke-direct {p0, v0, v1}, Lcom/beust/klaxon/JsonReader;->consumeToken(Lcom/beust/klaxon/TokenType;Ljava/lang/String;)V

    return-void
.end method

.method private final privateEndObject()V
    .locals 2

    .line 122
    sget-object v0, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    const-string v1, "}"

    invoke-direct {p0, v0, v1}, Lcom/beust/klaxon/JsonReader;->consumeToken(Lcom/beust/klaxon/TokenType;Ljava/lang/String;)V

    return-void
.end method

.method private final skip()V
    .locals 2

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->SKIPS:Ljava/util/Set;

    iget-object v1, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v1}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final beginArray(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 90
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateBeginArray()V

    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateEndArray()V

    return-object p1
.end method

.method public final beginObject(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 78
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateBeginObject()V

    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateEndObject()V

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final getLexer()Lcom/beust/klaxon/Lexer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    return-object v0
.end method

.method public final getReader()Ljava/io/Reader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v0

    sget-object v1, Lcom/beust/klaxon/TokenType;->RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final nextArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/beust/klaxon/JsonReader$nextArray$1;

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonReader$nextArray$1;-><init>(Lcom/beust/klaxon/JsonReader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonReader;->beginArray(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextBoolean$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextBoolean$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 17
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextInt$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextInt$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 64
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    sget-object v2, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/beust/klaxon/Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a name but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final nextObject()Lcom/beust/klaxon/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/beust/klaxon/JsonReader$nextObject$1;

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonReader$nextObject$1;-><init>(Lcom/beust/klaxon/JsonReader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonReader;->beginObject(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beust/klaxon/JsonObject;

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextString$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextString$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
