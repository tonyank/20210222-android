.class public final Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;


# instance fields
.field private final zzdii:Lcom/google/android/gms/internal/ads/zzbdv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbdv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcoh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzcc(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzcd(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzce(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzdii:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    :cond_0
    return-void
.end method
