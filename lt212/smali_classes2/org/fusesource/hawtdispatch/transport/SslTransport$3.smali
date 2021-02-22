.class Lorg/fusesource/hawtdispatch/transport/SslTransport$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "SslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/SslTransport;->handshake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/SslTransport;Ljava/lang/Runnable;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorg/fusesource/hawtdispatch/transport/SslTransport;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/SslTransport;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransport$3$1;-><init>(Lorg/fusesource/hawtdispatch/transport/SslTransport$3;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
