.class final synthetic Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzepw:Lcom/google/android/gms/internal/ads/zzbdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzepw:Lcom/google/android/gms/internal/ads/zzbdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzepw:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzepg:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzadb()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzepg:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaco()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzvf()V

    :cond_0
    return-void
.end method
