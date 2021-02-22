.class Lorg/fusesource/hawtdispatch/transport/TcpTransport$7;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TcpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/TcpTransport;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$7;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/TcpTransport$7;->this$0:Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->flush()V

    return-void
.end method
