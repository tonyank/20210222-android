.class final Lorg/fusesource/hawtdispatch/transport/UdpTransport$OneWay;
.super Ljava/lang/Object;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OneWay"
.end annotation


# instance fields
.field final command:Ljava/lang/Object;

.field final retained:Lorg/fusesource/hawtdispatch/Retained;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/fusesource/hawtdispatch/Retained;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$OneWay;->command:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$OneWay;->retained:Lorg/fusesource/hawtdispatch/Retained;

    return-void
.end method
