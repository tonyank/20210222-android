.class public final Lcom/google/android/gms/internal/ads/zzdbn;
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
.field private final zzdth:F

.field private final zzdwd:I

.field private final zzdwl:Z

.field private final zzdwm:Z

.field private final zzdwq:I

.field private final zzdwu:I

.field private final zzdwv:I

.field private final zzgze:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwd:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwl:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwm:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwq:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwu:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwv:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdth:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwl:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwm:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rm"

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "riv"

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdwv:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android_app_volume"

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzdth:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "android_app_muted"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgze:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
