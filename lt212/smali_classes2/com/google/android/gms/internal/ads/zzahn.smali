.class final Lcom/google/android/gms/internal/ads/zzahn;
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
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "1"

    const-string v1, "custom_close"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzal(Z)V

    return-void
.end method
