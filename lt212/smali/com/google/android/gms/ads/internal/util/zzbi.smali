.class public abstract Lcom/google/android/gms/ads/internal/util/zzbi;
.super Lcom/google/android/gms/internal/ads/zzgw;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbi;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzbi;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
