.class final enum Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;
.super Ljava/lang/Enum;
.source "SslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/SslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ClientAuth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

.field public static final enum NEED:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

.field public static final enum NONE:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

.field public static final enum WANT:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    const-string v1, "WANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->WANT:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    const-string v1, "NEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NEED:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NONE:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->WANT:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    aput-object v1, v0, v2

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NEED:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    aput-object v1, v0, v3

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NONE:Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    aput-object v1, v0, v4

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->$VALUES:[Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;
    .locals 1

    .line 61
    const-class v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;
    .locals 1

    .line 61
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->$VALUES:[Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v0}, [Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    return-object v0
.end method
