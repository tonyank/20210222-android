.class final synthetic Lcom/google/android/gms/internal/ads/zzdge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field private final zzhcc:Lcom/google/android/gms/internal/ads/zzdgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzhcc:Lcom/google/android/gms/internal/ads/zzdgc;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzhcc:Lcom/google/android/gms/internal/ads/zzdgc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
