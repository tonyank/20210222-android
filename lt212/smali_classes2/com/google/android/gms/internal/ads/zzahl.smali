.class final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
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
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzadg()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzadg()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzms()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaco()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzacp()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void
.end method
