.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/util/zzau<",
        "Lcom/google/android/gms/internal/ads/zzako;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzako;

    const-string v0, "/result"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzahc;->zzdgi:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method
