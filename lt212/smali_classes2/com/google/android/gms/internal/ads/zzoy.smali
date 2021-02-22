.class final Lcom/google/android/gms/internal/ads/zzoy;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzpb;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile zzagh:Z

.field private final zzbji:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzbjj:Lcom/google/android/gms/internal/ads/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzoz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final zzbjk:I

.field private final zzbjl:J

.field private zzbjm:Ljava/io/IOException;

.field private zzbjn:I

.field private volatile zzbjo:Ljava/lang/Thread;

.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzow;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzoz;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzoz<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjk:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjl:J

    return-void
.end method

.method private final execute()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzow;->zzb(Lcom/google/android/gms/internal/ads/zzow;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzoy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final finish()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->execute()V

    return-void

    .line 71
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->finish()V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjl:J

    sub-long v6, v4, v0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzhx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpb;JJZ)V

    return-void

    .line 79
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpb;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjn:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjn:I

    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjn:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;->zzek(J)V

    goto :goto_1

    .line 82
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpb;JJ)V

    return-void

    .line 80
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpb;JJZ)V

    return-void

    :cond_5
    :goto_1
    return-void

    .line 72
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjo:Ljava/lang/Thread;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpb;->zzhx()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "load:"

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpq;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpb;->zzhy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpq;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpq;->endSection()V

    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzoy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :cond_3
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 57
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v2, :cond_4

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v2, :cond_5

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 47
    :catch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpb;->zzhx()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    if-nez v2, :cond_7

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzoy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method

.method public final zzbg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjn:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzek(J)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzoy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjp:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoy;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzoy;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->execute()V

    return-void
.end method

.method public final zzl(Z)V
    .locals 8

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagh:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjm:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpb;->cancelLoad()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjo:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->finish()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjj:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbji:Lcom/google/android/gms/internal/ads/zzpb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbjl:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpb;JJZ)V

    :cond_2
    return-void
.end method
