.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzdoy:Z

.field private final zzdoz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string p1, "forceOrientation"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoz:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "allowOrientationChange"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoy:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoy:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    if-nez v0, :cond_0

    const-string v0, "AdWebView is null"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "portrait"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const-string v0, "landscape"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 v0, 0x6

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdoy:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzu;->zzyj()I

    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->setRequestedOrientation(I)V

    return-void
.end method
