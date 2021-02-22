.class public final Lcom/beust/klaxon/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\ncom/beust/klaxon/Parser\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/beust/klaxon/Parser;",
        "",
        "pathMatchers",
        "",
        "Lcom/beust/klaxon/PathMatcher;",
        "passedLexer",
        "Lcom/beust/klaxon/Lexer;",
        "streaming",
        "",
        "(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V",
        "stateMachine",
        "Lcom/beust/klaxon/StateMachine;",
        "getStreaming",
        "()Z",
        "fullParseLoop",
        "sm",
        "reader",
        "Ljava/io/Reader;",
        "log",
        "",
        "s",
        "",
        "parse",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "fileName",
        "rawValue",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "partialParseLoop",
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
.field private final passedLexer:Lcom/beust/klaxon/Lexer;

.field private final pathMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/beust/klaxon/StateMachine;

.field private final streaming:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/beust/klaxon/Parser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beust/klaxon/Lexer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "pathMatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/Parser;->pathMatchers:Ljava/util/List;

    iput-object p2, p0, Lcom/beust/klaxon/Parser;->passedLexer:Lcom/beust/klaxon/Lexer;

    iput-boolean p3, p0, Lcom/beust/klaxon/Parser;->streaming:Z

    .line 72
    new-instance p1, Lcom/beust/klaxon/StateMachine;

    iget-boolean p2, p0, Lcom/beust/klaxon/Parser;->streaming:Z

    invoke-direct {p1, p2}, Lcom/beust/klaxon/StateMachine;-><init>(Z)V

    iput-object p1, p0, Lcom/beust/klaxon/Parser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    .line 74
    iget-object p1, p0, Lcom/beust/klaxon/Parser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    .line 75
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$1;->INSTANCE:Lcom/beust/klaxon/Parser$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$2;->INSTANCE:Lcom/beust/klaxon/Parser$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$3;->INSTANCE:Lcom/beust/klaxon/Parser$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object p2, Lcom/beust/klaxon/Status;->IN_FINISHED_VALUE:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$4;->INSTANCE:Lcom/beust/klaxon/Parser$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$5;->INSTANCE:Lcom/beust/klaxon/Parser$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$6;->INSTANCE:Lcom/beust/klaxon/Parser$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$7;->INSTANCE:Lcom/beust/klaxon/Parser$1$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->COLON:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$8;->INSTANCE:Lcom/beust/klaxon/Parser$1$8;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$9;->INSTANCE:Lcom/beust/klaxon/Parser$1$9;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$10;->INSTANCE:Lcom/beust/klaxon/Parser$1$10;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$11;->INSTANCE:Lcom/beust/klaxon/Parser$1$11;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$12;->INSTANCE:Lcom/beust/klaxon/Parser$1$12;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$13;->INSTANCE:Lcom/beust/klaxon/Parser$1$13;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$14;->INSTANCE:Lcom/beust/klaxon/Parser$1$14;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$15;->INSTANCE:Lcom/beust/klaxon/Parser$1$15;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    sget-object p3, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    sget-object v0, Lcom/beust/klaxon/Parser$1$16;->INSTANCE:Lcom/beust/klaxon/Parser$1$16;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/TokenType;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 13
    check-cast p2, Lcom/beust/klaxon/Lexer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/beust/klaxon/Parser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V

    return-void
.end method

.method private final fullParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/beust/klaxon/Parser;->passedLexer:Lcom/beust/klaxon/Lexer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beust/klaxon/Lexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :goto_0
    new-instance p2, Lcom/beust/klaxon/World;

    sget-object v1, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    iget-object v2, p0, Lcom/beust/klaxon/Parser;->pathMatchers:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcom/beust/klaxon/World;-><init>(Lcom/beust/klaxon/Status;Ljava/util/List;)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/beust/klaxon/Parser;->log(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->getIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/beust/klaxon/World;->setIndex(I)V

    .line 61
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->getLine()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/beust/klaxon/World;->setLine(I)V

    .line 62
    invoke-virtual {p1, p2, v1}, Lcom/beust/klaxon/StateMachine;->next(Lcom/beust/klaxon/World;Lcom/beust/klaxon/Token;)Lcom/beust/klaxon/World;

    move-result-object p2

    .line 63
    invoke-virtual {v1}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    sget-object v2, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/beust/klaxon/World;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 188
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Parser] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic parse$default(Lcom/beust/klaxon/Parser;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final partialParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/beust/klaxon/Parser;->passedLexer:Lcom/beust/klaxon/Lexer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beust/klaxon/Lexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :goto_0
    new-instance p2, Lcom/beust/klaxon/World;

    sget-object v1, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    iget-object v2, p0, Lcom/beust/klaxon/Parser;->pathMatchers:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcom/beust/klaxon/World;-><init>(Lcom/beust/klaxon/Status;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    sget-object v2, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/Token;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/beust/klaxon/Parser;->log(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/beust/klaxon/StateMachine;->next(Lcom/beust/klaxon/World;Lcom/beust/klaxon/Token;)Lcom/beust/klaxon/World;

    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v2

    sget-object v3, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/beust/klaxon/Token;->getTokenType()Lcom/beust/klaxon/TokenType;

    move-result-object v1

    sget-object v2, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/beust/klaxon/World;->popValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getStreaming()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/beust/klaxon/Parser;->streaming:Z

    return v0
.end method

.method public final parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/beust/klaxon/Parser;->streaming:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/Parser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    check-cast p1, Lcom/beust/klaxon/JsonReader;

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonReader;->getReader()Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/Parser;->partialParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/Parser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/Parser;->fullParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    .line 21
    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x2

    invoke-static {p0, v2, p1, v3, p1}, Lcom/beust/klaxon/Parser;->parse$default(Lcom/beust/klaxon/Parser;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final parse(Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/StringReader;

    .line 16
    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p0, v1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
