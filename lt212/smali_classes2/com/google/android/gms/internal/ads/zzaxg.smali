.class final synthetic Lcom/google/android/gms/internal/ads/zzaxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzeab:Lcom/google/android/gms/internal/ads/zzawx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeab:Lcom/google/android/gms/internal/ads/zzawx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeab:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzwl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
