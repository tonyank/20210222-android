.class public final enum Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
.super Ljava/lang/Enum;
.source "ProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum FULL:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum WAS_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 75
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 76
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string v1, "WAS_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 77
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string v1, "NOT_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 78
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string v1, "FULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->$VALUES:[Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1

    .line 74
    const-class v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1

    .line 74
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->$VALUES:[Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    invoke-virtual {v0}, [Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0
.end method
