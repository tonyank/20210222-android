.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzdam:I

.field public static final enum zzdan:I

.field public static final enum zzdao:I

.field public static final enum zzdap:I

.field private static final enum zzdaq:I

.field public static final enum zzdar:I

.field private static final enum zzdas:I

.field private static final synthetic zzdat:[I

.field public static final synthetic zzdau:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzdau:[Ljava/lang/String;

    const-string v2, "PLATFORM_VERSION_TOO_LOW"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdam:I

    const-string v3, "CONTEXT_NOT_AN_ACTIVITY"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 2
    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdan:I

    const-string v3, "CCT_NOT_SUPPORTED"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 3
    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdao:I

    const-string v3, "CCT_READY_TO_OPEN"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 4
    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdap:I

    const-string v3, "ACTIVITY_NOT_FOUND"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 5
    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdaq:I

    const-string v3, "EMPTY_URL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 6
    sput v2, Lcom/google/android/gms/internal/ads/zzach;->zzdar:I

    const-string v3, "UNKNOWN"

    aput-object v3, v1, v2

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/zzach;->zzdas:I

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzdat:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
