.class public final Lcom/leiting/lt100/ui/CommUrlApiKt;
.super Ljava/lang/Object;
.source "CommUrlApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006\"\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "default_backup_domain",
        "",
        "",
        "getDefault_backup_domain",
        "()[Ljava/lang/String;",
        "setDefault_backup_domain",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "default_random_domain",
        "getDefault_random_domain",
        "setDefault_random_domain",
        "lastCheckToken",
        "",
        "getLastCheckToken",
        "()I",
        "setLastCheckToken",
        "(I)V",
        "lastGetUpdate",
        "getLastGetUpdate",
        "setLastGetUpdate",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static default_backup_domain:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static default_random_domain:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastCheckToken:I

.field private static lastGetUpdate:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x14

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://www.lt25678.xyz:20000"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://www.lt12098.xyz:20000"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "https://www.lt79040.xyz:20000"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "https://www.lt84655.xyz:20000"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "https://www.lt01257.xyz:20000"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "https://www.lt76753.xyz:20000"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const-string v1, "https://www.lt89588.xyz:20000"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    const-string v1, "https://www.lt15721.xyz:20000"

    const/4 v6, 0x7

    aput-object v1, v0, v6

    const-string v1, "https://www.lt35666.xyz:20000"

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const-string v1, "https://www.lt99643.xyz:20000"

    const/16 v6, 0x9

    aput-object v1, v0, v6

    const-string v1, "https://www.lt39840.xyz:20000"

    const/16 v6, 0xa

    aput-object v1, v0, v6

    const-string v1, "https://www.lt02548.xyz:20000"

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const-string v1, "https://www.lt50149.xyz:20000"

    const/16 v6, 0xc

    aput-object v1, v0, v6

    const-string v1, "https://www.lt38795.xyz:20000"

    const/16 v6, 0xd

    aput-object v1, v0, v6

    const-string v1, "https://www.lt74014.xyz:20000"

    const/16 v6, 0xe

    aput-object v1, v0, v6

    const-string v1, "https://www.lt02853.xyz:20000"

    const/16 v6, 0xf

    aput-object v1, v0, v6

    const-string v1, "https://www.lt76358.xyz:20000"

    const/16 v6, 0x10

    aput-object v1, v0, v6

    const-string v1, "https://www.lt95094.xyz:20000"

    const/16 v6, 0x11

    aput-object v1, v0, v6

    const-string v1, "https://www.lt90837.xyz:20000"

    const/16 v6, 0x12

    aput-object v1, v0, v6

    const-string v1, "https://www.lt15120.xyz:20000"

    const/16 v6, 0x13

    aput-object v1, v0, v6

    sput-object v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_random_domain:[Ljava/lang/String;

    .line 51
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://www.lt15964.xyz:20000"

    aput-object v1, v0, v2

    const-string v1, "https://www.lt23886.xyz:20000"

    aput-object v1, v0, v3

    const-string v1, "https://www.lt90642.xyz:20000"

    aput-object v1, v0, v4

    sput-object v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_backup_domain:[Ljava/lang/String;

    return-void
.end method

.method public static final getDefault_backup_domain()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_backup_domain:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getDefault_random_domain()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_random_domain:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getLastCheckToken()I
    .locals 1

    .line 56
    sget v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->lastCheckToken:I

    return v0
.end method

.method public static final getLastGetUpdate()I
    .locals 1

    .line 57
    sget v0, Lcom/leiting/lt100/ui/CommUrlApiKt;->lastGetUpdate:I

    return v0
.end method

.method public static final setDefault_backup_domain([Ljava/lang/String;)V
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object p0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_backup_domain:[Ljava/lang/String;

    return-void
.end method

.method public static final setDefault_random_domain([Ljava/lang/String;)V
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p0, Lcom/leiting/lt100/ui/CommUrlApiKt;->default_random_domain:[Ljava/lang/String;

    return-void
.end method

.method public static final setLastCheckToken(I)V
    .locals 0

    .line 56
    sput p0, Lcom/leiting/lt100/ui/CommUrlApiKt;->lastCheckToken:I

    return-void
.end method

.method public static final setLastGetUpdate(I)V
    .locals 0

    .line 57
    sput p0, Lcom/leiting/lt100/ui/CommUrlApiKt;->lastGetUpdate:I

    return-void
.end method
