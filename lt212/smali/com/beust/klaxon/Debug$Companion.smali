.class public final Lcom/beust/klaxon/Debug$Companion;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beust/klaxon/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/beust/klaxon/Debug$Companion;",
        "",
        "()V",
        "verbose",
        "",
        "getVerbose",
        "()Z",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/beust/klaxon/Debug$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerbose()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/beust/klaxon/Debug;->access$getVerbose$cp()Z

    move-result v0

    return v0
.end method
