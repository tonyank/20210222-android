.class final synthetic Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfxh:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzggs:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzggs:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzfxh:Lcom/google/android/gms/internal/ads/zzdyz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzggs:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzfxh:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzatr;)V

    return-object v2
.end method
