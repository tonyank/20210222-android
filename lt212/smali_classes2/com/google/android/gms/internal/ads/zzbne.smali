.class public final Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzue$zza$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzajp()Lcom/google/android/gms/internal/ads/zzbne;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbnd;->zzajo()Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zza$zza;->zzbyb:Lcom/google/android/gms/internal/ads/zzue$zza$zza;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zza$zza;

    return-object v0
.end method
