.class final synthetic Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeu;


# instance fields
.field private final zzesw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzesw:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzacs()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzh(Landroid/net/Uri;)V

    return-void
.end method
