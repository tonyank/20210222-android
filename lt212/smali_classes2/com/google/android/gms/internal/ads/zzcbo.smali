.class public final Lcom/google/android/gms/internal/ads/zzcbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzcgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgbp:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzgbp:Lcom/google/android/gms/internal/ads/zzcbh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcbh;)Lcom/google/android/gms/internal/ads/zzcgh;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzamv()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgh;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzgbp:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zza(Lcom/google/android/gms/internal/ads/zzcbh;)Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v0

    return-object v0
.end method
