.class public final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzaaa:Landroid/content/Context;

.field private final zzdyb:Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzaaa:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqb()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavh;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavh;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zzkh()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzre()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Lcom/google/android/gms/internal/ads/zzavc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavh;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzdyb:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzaaa:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzza;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavz;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzavz;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
