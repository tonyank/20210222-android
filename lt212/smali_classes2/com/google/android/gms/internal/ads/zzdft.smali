.class public final Lcom/google/android/gms/internal/ads/zzdft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdwg:Ljava/lang/String;

.field private final zzdwr:I

.field private final zzdws:I

.field private final zzdwt:I

.field private final zzdwy:Z

.field private final zzdwz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwg:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwr:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdws:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwt:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwy:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwz:I

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 5

    .line 9
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "carrier"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "cnt"

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwr:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwr:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v0, "gnt"

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdws:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt"

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "network"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "active_network_state"

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwz:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "active_network_metered"

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzdwy:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
