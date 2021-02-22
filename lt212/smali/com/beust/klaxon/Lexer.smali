.class public final Lcom/beust/klaxon/Lexer;
.super Ljava/lang/Object;
.source "Lexer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/beust/klaxon/Token;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lexer.kt\ncom/beust/klaxon/Lexer\n*L\n1#1,243:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\t\u0010(\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\nH\u0002J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\nJ\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\t\u0010 \u001a\u00020\u0002H\u0096\u0002J\u0008\u00102\u001a\u00020\nH\u0002J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u0008\u00105\u001a\u00020\nH\u0002R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/beust/klaxon/Lexer;",
        "",
        "Lcom/beust/klaxon/Token;",
        "passedReader",
        "Ljava/io/Reader;",
        "lenient",
        "",
        "(Ljava/io/Reader;Z)V",
        "BOOLEAN_LETTERS",
        "",
        "",
        "getBOOLEAN_LETTERS",
        "()Ljava/util/Set;",
        "DOUBLE",
        "Ljava/util/regex/Pattern;",
        "EOF",
        "NULL_LETTERS",
        "getNULL_LETTERS",
        "NUMERIC",
        "kotlin.jvm.PlatformType",
        "expectName",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getLenient",
        "()Z",
        "line",
        "getLine",
        "setLine",
        "next",
        "Ljava/lang/Character;",
        "getPassedReader",
        "()Ljava/io/Reader;",
        "peeked",
        "reader",
        "Ljava/io/BufferedReader;",
        "actualNextToken",
        "hasNext",
        "isBooleanLetter",
        "c",
        "isDone",
        "isSpace",
        "isValueLetter",
        "log",
        "",
        "s",
        "",
        "nextChar",
        "nextToken",
        "peek",
        "peekChar",
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
.field private final BOOLEAN_LETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DOUBLE:Ljava/util/regex/Pattern;

.field private final EOF:Lcom/beust/klaxon/Token;

.field private final NULL_LETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NUMERIC:Ljava/util/regex/Pattern;

.field private expectName:Z

.field private index:I

.field private final lenient:Z

.field private line:I

.field private next:Ljava/lang/Character;

.field private final passedReader:Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private peeked:Lcom/beust/klaxon/Token;

.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passedReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->passedReader:Ljava/io/Reader;

    iput-boolean p2, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    .line 33
    new-instance p1, Lcom/beust/klaxon/Token;

    sget-object p2, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/beust/klaxon/Token;-><init>(Lcom/beust/klaxon/TokenType;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->EOF:Lcom/beust/klaxon/Token;

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/beust/klaxon/Lexer;->line:I

    const-string p1, "[-]?[0-9]+"

    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->NUMERIC:Ljava/util/regex/Pattern;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/beust/klaxon/Lexer;->NUMERIC:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "((\\.[0-9]+)?([eE][-+]?[0-9]+)?)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->DOUBLE:Ljava/util/regex/Pattern;

    .line 45
    iget-object p1, p0, Lcom/beust/klaxon/Lexer;->passedReader:Ljava/io/Reader;

    const/16 p2, 0x2000

    instance-of v1, p1, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->reader:Ljava/io/BufferedReader;

    .line 49
    iget-object p1, p0, Lcom/beust/klaxon/Lexer;->reader:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-char p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    const-string p1, "falsetrue"

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    const-string p1, "null"

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method private final actualNextToken()Lcom/beust/klaxon/Token;
    .locals 8

    .line 109
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->EOF:Lcom/beust/klaxon/Token;

    return-object v0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/beust/klaxon/Lexer;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v0, :cond_12

    .line 122
    iget-boolean v6, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x7b

    if-ne v2, v0, :cond_3

    .line 183
    sget-object v0, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    .line 184
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    :cond_3
    const/16 v2, 0x7d

    if-ne v2, v0, :cond_4

    .line 186
    sget-object v0, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    .line 187
    iput-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    :cond_4
    const/16 v2, 0x5b

    if-ne v2, v0, :cond_5

    .line 189
    sget-object v0, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    .line 190
    iput-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    :cond_5
    const/16 v2, 0x5d

    if-ne v2, v0, :cond_6

    .line 192
    sget-object v0, Lcom/beust/klaxon/TokenType;->RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

    .line 193
    iput-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    :cond_6
    const/16 v2, 0x3a

    if-ne v2, v0, :cond_7

    .line 195
    sget-object v0, Lcom/beust/klaxon/TokenType;->COLON:Lcom/beust/klaxon/TokenType;

    .line 196
    iput-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    :cond_7
    const/16 v2, 0x2c

    if-ne v2, v0, :cond_8

    .line 198
    sget-object v0, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    .line 199
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_9

    .line 200
    :cond_8
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v2

    if-nez v2, :cond_11

    .line 201
    :goto_1
    invoke-virtual {p0, v0}, Lcom/beust/klaxon/Lexer;->isValueLetter(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->peekChar()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beust/klaxon/Lexer;->isValueLetter(C)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 206
    :cond_9
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    goto :goto_1

    .line 209
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->NUMERIC:Ljava/util/regex/Pattern;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 212
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 215
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 217
    :catch_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 220
    :cond_b
    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->DOUBLE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 221
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_c
    const-string v2, "true"

    const-string v6, "v"

    .line 222
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v2, "false"

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string v2, "null"

    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 233
    :goto_4
    sget-object v0, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    goto/16 :goto_9

    .line 229
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beust/klaxon/Lexer;->index:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (ASCII: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 222
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_11
    sget-object v0, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    goto/16 :goto_9

    .line 123
    :cond_12
    :goto_5
    iget-boolean v3, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v3, :cond_13

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_13
    sget-object v0, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    .line 129
    :goto_6
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v3

    if-nez v3, :cond_20

    .line 133
    iget-boolean v3, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v3, :cond_14

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->peekChar()C

    move-result v3

    goto :goto_7

    :cond_14
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v3

    :goto_7
    if-eq v3, v2, :cond_1f

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_17

    .line 167
    iget-boolean v6, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v6, :cond_16

    .line 168
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_15

    .line 169
    iput-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    .line 172
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    goto :goto_6

    .line 176
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 136
    :cond_17
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 140
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v3

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_1d

    if-eq v3, v6, :cond_1c

    const/16 v6, 0x62

    if-eq v3, v6, :cond_1b

    const/16 v6, 0x66

    if-eq v3, v6, :cond_1a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_19

    const/16 v6, 0x72

    if-eq v3, v6, :cond_18

    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 153
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_1
    const-string v3, "\t"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_18
    const-string v3, "\r"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_19
    const-string v3, "\n"

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v3, p0, Lcom/beust/klaxon/Lexer;->line:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/beust/klaxon/Lexer;->line:I

    goto/16 :goto_6

    :cond_1a
    const-string v3, "\u000c"

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1b
    const-string v3, "\u0008"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1c
    const-string v3, "\\"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1d
    const-string v3, "/"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 137
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 181
    :cond_1f
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    :goto_9
    new-instance v1, Lcom/beust/klaxon/Token;

    invoke-direct {v1, v0, v3}, Lcom/beust/klaxon/Token;-><init>(Lcom/beust/klaxon/TokenType;Ljava/lang/Object;)V

    return-object v1

    .line 130
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isBooleanLetter(C)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isDone()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSpace(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 41
    iget v2, p0, Lcom/beust/klaxon/Lexer;->line:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beust/klaxon/Lexer;->line:I

    :cond_0
    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final log(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 241
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final nextChar()C
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/beust/klaxon/Lexer;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    .line 57
    iget v1, p0, Lcom/beust/klaxon/Lexer;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/beust/klaxon/Lexer;->index:I

    return v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final peekChar()C
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot peek next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final getBOOLEAN_LETTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/beust/klaxon/Lexer;->index:I

    return v0
.end method

.method public final getLenient()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    return v0
.end method

.method public final getLine()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/beust/klaxon/Lexer;->line:I

    return v0
.end method

.method public final getNULL_LETTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    return-object v0
.end method

.method public final getPassedReader()Ljava/io/Reader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->passedReader:Ljava/io/Reader;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/Token;

    move-result-object v0

    iget-object v1, p0, Lcom/beust/klaxon/Lexer;->EOF:Lcom/beust/klaxon/Token;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isValueLetter(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    .line 77
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/beust/klaxon/Lexer;->isBooleanLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public next()Lcom/beust/klaxon/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->next()Lcom/beust/klaxon/Token;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()Lcom/beust/klaxon/Token;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    .line 97
    check-cast v1, Lcom/beust/klaxon/Token;

    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->actualNextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final peek()Lcom/beust/klaxon/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->actualNextToken()Lcom/beust/klaxon/Token;

    move-result-object v0

    iput-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/Token;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/beust/klaxon/Lexer;->index:I

    return-void
.end method

.method public final setLine(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/beust/klaxon/Lexer;->line:I

    return-void
.end method
