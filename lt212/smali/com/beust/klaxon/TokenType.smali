.class public final enum Lcom/beust/klaxon/TokenType;
.super Ljava/lang/Enum;
.source "Lexer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beust/klaxon/TokenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/beust/klaxon/TokenType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VALUE",
        "LEFT_BRACE",
        "RIGHT_BRACE",
        "LEFT_BRACKET",
        "RIGHT_BRACKET",
        "COMMA",
        "COLON",
        "EOF",
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
.field private static final synthetic $VALUES:[Lcom/beust/klaxon/TokenType;

.field public static final enum COLON:Lcom/beust/klaxon/TokenType;

.field public static final enum COMMA:Lcom/beust/klaxon/TokenType;

.field public static final enum EOF:Lcom/beust/klaxon/TokenType;

.field public static final enum LEFT_BRACE:Lcom/beust/klaxon/TokenType;

.field public static final enum LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

.field public static final enum RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

.field public static final enum RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

.field public static final enum VALUE:Lcom/beust/klaxon/TokenType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/beust/klaxon/TokenType;

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "VALUE"

    const-string v3, "a value"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->VALUE:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "LEFT_BRACE"

    const-string v3, "\"{\""

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->LEFT_BRACE:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "RIGHT_BRACE"

    const-string v3, "\"}\""

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->RIGHT_BRACE:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "LEFT_BRACKET"

    const-string v3, "\"[\""

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->LEFT_BRACKET:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "RIGHT_BRACKET"

    const-string v3, "\"]\""

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->RIGHT_BRACKET:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "COMMA"

    const-string v3, "\",\""

    const/4 v4, 0x5

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->COMMA:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "COLON"

    const-string v3, "\":\""

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->COLON:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/beust/klaxon/TokenType;

    const-string v2, "EOF"

    const-string v3, "EOF"

    const/4 v4, 0x7

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/beust/klaxon/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/beust/klaxon/TokenType;->EOF:Lcom/beust/klaxon/TokenType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/beust/klaxon/TokenType;->$VALUES:[Lcom/beust/klaxon/TokenType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/beust/klaxon/TokenType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beust/klaxon/TokenType;
    .locals 1

    const-class v0, Lcom/beust/klaxon/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beust/klaxon/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/beust/klaxon/TokenType;
    .locals 1

    sget-object v0, Lcom/beust/klaxon/TokenType;->$VALUES:[Lcom/beust/klaxon/TokenType;

    invoke-virtual {v0}, [Lcom/beust/klaxon/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beust/klaxon/TokenType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/beust/klaxon/TokenType;->value:Ljava/lang/String;

    return-object v0
.end method
