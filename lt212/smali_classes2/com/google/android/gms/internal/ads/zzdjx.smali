.class final synthetic Lcom/google/android/gms/internal/ads/zzdjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field private final zzhen:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final zzhfc:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzhfd:Lcom/google/android/gms/internal/ads/zzdkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhfc:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhen:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhfd:Lcom/google/android/gms/internal/ads/zzdkn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhfc:Lcom/google/android/gms/internal/ads/zzdju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhen:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzhfd:Lcom/google/android/gms/internal/ads/zzdkn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zza(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzdkj;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
