.class public Lorg/fusesource/hawtdispatch/transport/SslTransportServer;
.super Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;
.source "SslTransportServer.java"


# instance fields
.field private clientAuth:Ljava/lang/String;

.field private disabledCypherSuites:Ljava/lang/String;

.field protected keyManagers:[Ljavax/net/ssl/KeyManager;

.field protected protocol:Ljava/lang/String;

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field private trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;-><init>(Ljava/net/URI;)V

    const-string v0, "TLS"

    .line 40
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    const-string v0, "want"

    .line 42
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->protocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public static createTransportServer(Ljava/net/URI;)Lorg/fusesource/hawtdispatch/transport/SslTransportServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;-><init>(Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method protected createTransport()Lorg/fusesource/hawtdispatch/transport/TcpTransport;
    .locals 2

    .line 67
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 69
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 71
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setClientAuth(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setDisabledCypherSuites(Ljava/lang/String;)V

    return-object v0
.end method

.method public getClientAuth()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledCypherSuites()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public protocol(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/SslTransportServer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public setClientAuth(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    return-void
.end method

.method public setDisabledCypherSuites(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    return-void
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->trustManagers:[Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lorg/fusesource/hawtdispatch/transport/TcpTransportServer;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
