.class public abstract Lcom/google/android/gms/internal/ads/zzavg;
.super Lcom/google/android/gms/internal/ads/zzgw;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzar(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavh;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavh;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 85
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 89
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 90
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavp;

    if-eqz v0, :cond_1

    .line 91
    check-cast p4, Lcom/google/android/gms/internal/ads/zzavp;

    goto :goto_0

    .line 92
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 81
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzkh()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzre()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 68
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 64
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 60
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzyh;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 56
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavy;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 45
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 48
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 49
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavq;

    if-eqz p4, :cond_3

    .line 50
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzavq;

    goto :goto_1

    .line 51
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->isLoaded()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 22
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 25
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 26
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavi;

    if-eqz p4, :cond_5

    .line 27
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzavi;

    goto :goto_2

    .line 28
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 10
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 14
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 15
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavp;

    if-eqz v0, :cond_7

    .line 16
    check-cast p4, Lcom/google/android/gms/internal/ads/zzavp;

    goto :goto_3

    .line 17
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_3
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
