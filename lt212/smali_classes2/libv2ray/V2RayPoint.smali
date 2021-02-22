.class public final Llibv2ray/V2RayPoint;
.super Ljava/lang/Object;
.source "V2RayPoint.java"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Llibv2ray/Libv2ray;->touch()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibv2ray/V2RayPoint;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Llibv2ray/V2RayVPNServiceSupportsSet;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llibv2ray/V2RayPoint;->__NewV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;)I

    move-result p1

    iput p1, p0, Llibv2ray/V2RayPoint;->refnum:I

    .line 28
    iget p1, p0, Llibv2ray/V2RayPoint;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 70
    instance-of v1, p1, Llibv2ray/V2RayPoint;

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    check-cast p1, Llibv2ray/V2RayPoint;

    .line 74
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 92
    :cond_4
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 98
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 101
    :cond_6
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 107
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 110
    :cond_8
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getEnableLocalDNS()Z

    move-result v1

    .line 111
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getEnableLocalDNS()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v0

    .line 115
    :cond_9
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getForwardIpv6()Z

    move-result v1

    .line 116
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getForwardIpv6()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final native getConfigureFileContent()Ljava/lang/String;
.end method

.method public final native getDomainName()Ljava/lang/String;
.end method

.method public final native getEnableLocalDNS()Z
.end method

.method public final native getForwardIpv6()Z
.end method

.method public native getIsRunning()Z
.end method

.method public final native getPackageName()Ljava/lang/String;
.end method

.method public final native getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getEnableLocalDNS()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getForwardIpv6()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 19
    iget v0, p0, Llibv2ray/V2RayPoint;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 20
    iget v0, p0, Llibv2ray/V2RayPoint;->refnum:I

    return v0
.end method

.method public native queryStats(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native runLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native setConfigureFileContent(Ljava/lang/String;)V
.end method

.method public final native setDomainName(Ljava/lang/String;)V
.end method

.method public final native setEnableLocalDNS(Z)V
.end method

.method public final native setForwardIpv6(Z)V
.end method

.method public final native setPackageName(Ljava/lang/String;)V
.end method

.method public final native setSupportSet(Llibv2ray/V2RayVPNServiceSupportsSet;)V
.end method

.method public native stopLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2RayPoint"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SupportSet:"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PackageName:"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DomainName:"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConfigureFileContent:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableLocalDNS:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getEnableLocalDNS()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ForwardIpv6:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getForwardIpv6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
