.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdErrorParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errorCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzcgs:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzcgt:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzcgu:Lcom/google/android/gms/internal/ads/zzve;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zzcgv:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzpl()Lcom/google/android/gms/ads/AdError;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-object v1
.end method

.method public final zzpm()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzve;->errorCode:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 24
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzyn;

    if-eqz v3, :cond_2

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyn;

    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-object v0
.end method
