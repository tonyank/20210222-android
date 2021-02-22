.class public abstract Llibv2ray/Libv2ray;
.super Ljava/lang/Object;
.source "Libv2ray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lgo/Seq;->touch()V

    .line 12
    invoke-static {}, Llibv2ray/Libv2ray;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkVersion()J
.end method

.method public static native checkVersionX()Ljava/lang/String;
.end method

.method public static native newV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;)Llibv2ray/V2RayPoint;
.end method

.method public static native testConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
