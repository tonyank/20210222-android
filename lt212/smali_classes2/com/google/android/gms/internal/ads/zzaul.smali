.class public abstract Lcom/google/android/gms/internal/ads/zzaul;
.super Lcom/google/android/gms/internal/ads/zzgw;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzan(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaui;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaui;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaui;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p4, 0x22

    if-eq p1, p4, :cond_4

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->zzkh()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->zzrf()Z

    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->setCustomData(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->setAppPackageName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 69
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 72
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 73
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaug;

    if-eqz p4, :cond_1

    .line 74
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaug;

    goto :goto_0

    .line 75
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzauj;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzaug;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 65
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 61
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->setUserId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 49
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 45
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->destroy()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->resume()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->pause()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 28
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->isLoaded()Z

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 17
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaup;

    if-eqz p4, :cond_3

    .line 22
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaup;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzaur;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzaup;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 14
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaul;->show()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 10
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzauv;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->setImmersiveMode(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
