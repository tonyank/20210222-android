.class Lcom/leiting/lt100/util/LogRecorder$RestartHandler;
.super Landroid/os/Handler;
.source "LogRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/util/LogRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RestartHandler"
.end annotation


# instance fields
.field final logRecorder:Lcom/leiting/lt100/util/LogRecorder;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/util/LogRecorder;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;->logRecorder:Lcom/leiting/lt100/util/LogRecorder;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;->logRecorder:Lcom/leiting/lt100/util/LogRecorder;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/LogRecorder;->stop()V

    .line 63
    iget-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;->logRecorder:Lcom/leiting/lt100/util/LogRecorder;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/LogRecorder;->start()V

    :cond_0
    return-void
.end method
