.class final Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzhsr:I = 0x1

.field public static final enum zzhss:I = 0x2

.field public static final enum zzhst:I = 0x3

.field public static final enum zzhsu:I = 0x4

.field private static final synthetic zzhsv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzdvb;->zzhsr:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdvb;->zzhss:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdvb;->zzhst:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdvb;->zzhsu:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvb;->zzhsv:[I

    return-void
.end method

.method public static zzayl()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvb;->zzhsv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
