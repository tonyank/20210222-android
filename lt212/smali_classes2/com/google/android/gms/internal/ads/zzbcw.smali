.class final Lcom/google/android/gms/internal/ads/zzbcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzees:Ljava/lang/String;

.field private final synthetic zzeob:Ljava/lang/String;

.field private final synthetic zzeoc:I

.field private final synthetic zzeod:I

.field private final synthetic zzeoe:Z

.field private final synthetic zzeof:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeof:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzees:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeob:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeoc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeod:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeoe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzees:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeob:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeoc:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeod:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    const-string v2, "0"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcw;->zzeof:Lcom/google/android/gms/internal/ads/zzbcx;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
