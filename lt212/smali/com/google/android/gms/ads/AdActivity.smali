.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private zzack:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final zzdp()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->zzdp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarj;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x1

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzarj;->zzve()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 96
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onBackPressed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzarj;->zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 114
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqb()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-nez v0, :cond_0

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzarj;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzarj;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 59
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 67
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzack:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarj;->onUserLeaveHint()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdp()V

    return-void
.end method
