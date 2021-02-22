.class final Lorg/fusesource/hawtdispatch/transport/PipeTransport$OneWay;
.super Ljava/lang/Object;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport;
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$OneWay;->command:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$OneWay;->retained:Lorg/fusesource/hawtdispatch/Retained;

    return-void
.end method
