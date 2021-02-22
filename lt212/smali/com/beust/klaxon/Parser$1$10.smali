.class final Lcom/beust/klaxon/Parser$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/Parser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/beust/klaxon/World;",
        "Lcom/beust/klaxon/Token;",
        "Lcom/beust/klaxon/World;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\ncom/beust/klaxon/Parser$1$10\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/beust/klaxon/World;",
        "world",
        "<anonymous parameter 1>",
        "Lcom/beust/klaxon/Token;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/Parser$1$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/Parser$1$10;

    invoke-direct {v0}, Lcom/beust/klaxon/Parser$1$10;-><init>()V

    sput-object v0, Lcom/beust/klaxon/Parser$1$10;->INSTANCE:Lcom/beust/klaxon/Parser$1$10;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/beust/klaxon/World;Lcom/beust/klaxon/Token;)Lcom/beust/klaxon/World;
    .locals 2
    .param p1    # Lcom/beust/klaxon/World;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beust/klaxon/Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "world"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->popStatus()Lcom/beust/klaxon/Status;

    .line 131
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->popValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getFirstObject()Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beust/klaxon/World;->setParent(Lcom/beust/klaxon/JsonObject;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v0, v1}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray$default(Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getParent()Lcom/beust/klaxon/JsonObject;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    invoke-virtual {p1, p2, v0}, Lcom/beust/klaxon/World;->pushAndSet(Lcom/beust/klaxon/Status;Ljava/lang/Object;)Lcom/beust/klaxon/World;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/beust/klaxon/World;

    check-cast p2, Lcom/beust/klaxon/Token;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Parser$1$10;->invoke(Lcom/beust/klaxon/World;Lcom/beust/klaxon/Token;)Lcom/beust/klaxon/World;

    move-result-object p1

    return-object p1
.end method
