.class final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaih;


# instance fields
.field private final synthetic zzdhe:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdhe:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdhe:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdhe:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->set(Ljava/lang/Object;)Z

    return-void
.end method
