.class final synthetic Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyo;


# instance fields
.field private final zzesw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object v0
.end method


# virtual methods
.method public final zzaly()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    return-void
.end method
