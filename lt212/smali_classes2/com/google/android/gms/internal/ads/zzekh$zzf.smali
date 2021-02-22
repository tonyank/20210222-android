.class public final Lcom/google/android/gms/internal/ads/zzekh$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzinu:I = 0x1

.field public static final enum zzinv:I = 0x2

.field public static final enum zzinw:I = 0x3

.field public static final enum zzinx:I = 0x4

.field public static final enum zziny:I = 0x5

.field public static final enum zzinz:I = 0x6

.field public static final enum zzioa:I = 0x7

.field private static final synthetic zziob:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinu:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinv:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinw:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinx:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zziny:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinz:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzioa:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zziob:[I

    return-void
.end method

.method public static zzbih()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zziob:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
