.class public final Lcom/google/android/gms/internal/ads/zzedr$zza;
.super Lcom/google/android/gms/internal/ads/zzekh$zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzedr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh$zza<",
        "Lcom/google/android/gms/internal/ads/zzedr;",
        "Lcom/google/android/gms/internal/ads/zzedr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbm()Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzedv;)Lcom/google/android/gms/internal/ads/zzedr$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zza(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedv;)V

    return-object p0
.end method

.method public final zzey(I)Lcom/google/android/gms/internal/ads/zzedr$zza;
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzedr;->zza(Lcom/google/android/gms/internal/ads/zzedr;I)V

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzedr$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zza(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzeiu;)V

    return-object p0
.end method
