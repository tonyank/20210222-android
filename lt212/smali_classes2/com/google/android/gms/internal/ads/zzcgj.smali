.class final synthetic Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field private final zzdha:Ljava/lang/String;

.field private final zzghl:Lcom/google/android/gms/internal/ads/zzcgh;

.field private final zzghm:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzghl:Lcom/google/android/gms/internal/ads/zzcgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzdha:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzghm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzghl:Lcom/google/android/gms/internal/ads/zzcgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzdha:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzghm:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
