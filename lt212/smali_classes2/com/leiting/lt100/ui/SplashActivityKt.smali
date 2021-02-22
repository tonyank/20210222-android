.class public final Lcom/leiting/lt100/ui/SplashActivityKt;
.super Ljava/lang/Object;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isRunningMain",
        "",
        "()Z",
        "setRunningMain",
        "(Z)V",
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
.field private static isRunningMain:Z


# direct methods
.method public static final isRunningMain()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/leiting/lt100/ui/SplashActivityKt;->isRunningMain:Z

    return v0
.end method

.method public static final setRunningMain(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/leiting/lt100/ui/SplashActivityKt;->isRunningMain:Z

    return-void
.end method
