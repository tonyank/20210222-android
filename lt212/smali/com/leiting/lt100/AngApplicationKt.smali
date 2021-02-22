.class public final Lcom/leiting/lt100/AngApplicationKt;
.super Ljava/lang/Object;
.source "AngApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0002\"\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "isInitElva",
        "",
        "()Z",
        "setInitElva",
        "(Z)V",
        "isNeedShowNotice",
        "setNeedShowNotice",
        "lastReloadAd",
        "",
        "getLastReloadAd",
        "()I",
        "setLastReloadAd",
        "(I)V",
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
.field private static isInitElva:Z = false

.field private static isNeedShowNotice:Z = true

.field private static lastReloadAd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLastReloadAd()I
    .locals 1

    .line 26
    sget v0, Lcom/leiting/lt100/AngApplicationKt;->lastReloadAd:I

    return v0
.end method

.method public static final isInitElva()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/leiting/lt100/AngApplicationKt;->isInitElva:Z

    return v0
.end method

.method public static final isNeedShowNotice()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/leiting/lt100/AngApplicationKt;->isNeedShowNotice:Z

    return v0
.end method

.method public static final setInitElva(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/leiting/lt100/AngApplicationKt;->isInitElva:Z

    return-void
.end method

.method public static final setLastReloadAd(I)V
    .locals 0

    .line 26
    sput p0, Lcom/leiting/lt100/AngApplicationKt;->lastReloadAd:I

    return-void
.end method

.method public static final setNeedShowNotice(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lcom/leiting/lt100/AngApplicationKt;->isNeedShowNotice:Z

    return-void
.end method
