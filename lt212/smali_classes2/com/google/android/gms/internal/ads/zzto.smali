.class final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final synthetic zzbvp:Lcom/google/android/gms/internal/ads/zztn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztn;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvp:Lcom/google/android/gms/internal/ads/zztn;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvp:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzbvh:Lcom/google/android/gms/internal/ads/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;)V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p0

    throw v0
.end method
