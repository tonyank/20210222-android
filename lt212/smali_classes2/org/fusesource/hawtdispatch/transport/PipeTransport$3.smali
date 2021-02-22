.class Lorg/fusesource/hawtdispatch/transport/PipeTransport$3;
.super Ljava/net/SocketAddress;
.source "PipeTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/PipeTransport;->setRemoteAddress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

.field final synthetic val$remoteAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/PipeTransport;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$3;->val$remoteAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/PipeTransport$3;->val$remoteAddress:Ljava/lang/String;

    return-object v0
.end method
