.class final Lcom/beust/klaxon/JsonReader$nextArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/JsonReader;->nextArray()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader$nextArray$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
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

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader$nextArray$1;->this$0:Lcom/beust/klaxon/JsonReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader$nextArray$1;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/beust/klaxon/JsonReader$nextArray$1;->this$0:Lcom/beust/klaxon/JsonReader;

    invoke-virtual {v1}, Lcom/beust/klaxon/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/beust/klaxon/JsonReader$nextArray$1;->this$0:Lcom/beust/klaxon/JsonReader;

    sget-object v2, Lcom/beust/klaxon/JsonReader$nextArray$1$1$v$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextArray$1$1$v$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/beust/klaxon/JsonReader;->access$consumeValue(Lcom/beust/klaxon/JsonReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    const-string v1, "Couldn\'t parse"

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object v0
.end method
