.class final synthetic Lcom/google/android/gms/internal/ads/zzaxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzckm:Landroid/content/Context;

.field private final zzeab:Lcom/google/android/gms/internal/ads/zzawx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzeab:Lcom/google/android/gms/internal/ads/zzawx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzckm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzeab:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzckm:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzah(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
