.class final synthetic Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field private final zzesw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzbqz:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
