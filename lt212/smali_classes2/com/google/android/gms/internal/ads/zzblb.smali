.class public final Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzfsf:I = 0x1

.field public static final enum zzfsg:I = 0x2

.field public static final enum zzfsh:I = 0x3

.field public static final enum zzfsi:I = 0x4

.field public static final enum zzfsj:I = 0x5

.field public static final enum zzfsk:I = 0x6

.field private static final synthetic zzfsl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsh:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsi:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsj:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzblb;->zzfsk:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfsl:[I

    return-void
.end method

.method public static zzais()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzfsl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
