.class final Lcom/google/android/gms/internal/ads/zzbcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeoa:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzeoa:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlm()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzeoa:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Lcom/google/android/gms/internal/ads/zzbcs;)V

    return-void
.end method
