.class final synthetic Lcom/google/android/gms/internal/ads/zzdcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgzy:Lcom/google/android/gms/internal/ads/zzdct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzgzy:Lcom/google/android/gms/internal/ads/zzdct;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxo()Lcom/google/android/gms/internal/ads/zzrk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxr()Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzml()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->wakeup()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzmj()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzly()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzlz()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzma()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzf;->zzef(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v4

    .line 21
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzeg(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxq()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxs()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 24
    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxr()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "v_fp_vertical"

    .line 28
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "v_fp_vertical"

    const-string v5, "no_hash"

    .line 29
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzwz()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzxp()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v4

    .line 39
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcq;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
