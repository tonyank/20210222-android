.class public final Lcom/leiting/lt100/AppConfig$EConfigType;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EConfigType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leiting/lt100/AppConfig$EConfigType;",
        "",
        "()V",
        "Custom",
        "",
        "getCustom",
        "()I",
        "Shadowsocks",
        "getShadowsocks",
        "Socks",
        "getSocks",
        "Vmess",
        "getVmess",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Custom:I = 0x2

.field public static final INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

# The value of this static final field might be set in the static constructor
.field private static final Shadowsocks:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final Socks:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final Vmess:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-direct {v0}, Lcom/leiting/lt100/AppConfig$EConfigType;-><init>()V

    sput-object v0, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    const/4 v0, 0x1

    .line 55
    sput v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Vmess:I

    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Custom:I

    const/4 v0, 0x3

    .line 57
    sput v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Shadowsocks:I

    const/4 v0, 0x4

    .line 58
    sput v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Socks:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustom()I
    .locals 1

    .line 56
    sget v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Custom:I

    return v0
.end method

.method public final getShadowsocks()I
    .locals 1

    .line 57
    sget v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Shadowsocks:I

    return v0
.end method

.method public final getSocks()I
    .locals 1

    .line 58
    sget v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Socks:I

    return v0
.end method

.method public final getVmess()I
    .locals 1

    .line 55
    sget v0, Lcom/leiting/lt100/AppConfig$EConfigType;->Vmess:I

    return v0
.end method
