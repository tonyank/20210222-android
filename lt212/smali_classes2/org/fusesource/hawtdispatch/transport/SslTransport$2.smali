.class Lorg/fusesource/hawtdispatch/transport/SslTransport$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "SslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslTransport;->secure_read(Ljava/nio/ByteBuffer;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$2;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    return-void
.end method
