.class final Lcom/beust/klaxon/JsonReader$nextObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/JsonReader;->nextObject()Lcom/beust/klaxon/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/beust/klaxon/JsonObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader$nextObject$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/beust/klaxon/JsonObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beust/klaxon/JsonReader;


# direct methods
.method constructor <init>(Lcom/beust/klaxon/JsonReader;)V
    .locals 0

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/beust/klaxon/JsonObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1, v0}, Lcom/beust/klaxon/JsonObjectKt;->JsonObject$default(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    invoke-virtual {v1}, Lcom/beust/klaxon/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    invoke-virtual {v1}, Lcom/beust/klaxon/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    sget-object v3, Lcom/beust/klaxon/JsonReader$nextObject$1$1$value$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextObject$1$1$value$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/beust/klaxon/JsonReader;->access$consumeValue(Lcom/beust/klaxon/JsonReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader$nextObject$1;->invoke()Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    return-object v0
.end method
