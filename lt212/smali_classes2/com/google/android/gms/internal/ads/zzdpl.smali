.class public final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzhlv:I = 0x1

.field private static final synthetic zzhlw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzdpl;->zzhlv:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzhlw:[I

    return-void
.end method

.method public static zzavs()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzhlw:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
