.class public final Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxr;


# instance fields
.field private final zzgad:Lcom/google/android/gms/internal/ads/zzbso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzgad:Lcom/google/android/gms/internal/ads/zzbso;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzgad:Lcom/google/android/gms/internal/ads/zzbso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzce(Landroid/content/Context;)V

    return-void
.end method

.method public final zzalv()V
    .locals 0

    return-void
.end method
