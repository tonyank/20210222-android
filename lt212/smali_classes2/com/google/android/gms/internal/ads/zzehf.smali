.class public final enum Lcom/google/android/gms/internal/ads/zzehf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzigu:Lcom/google/android/gms/internal/ads/zzehf;

.field public static final enum zzigv:Lcom/google/android/gms/internal/ads/zzehf;

.field public static final enum zzigw:Lcom/google/android/gms/internal/ads/zzehf;

.field private static final synthetic zzigx:[Lcom/google/android/gms/internal/ads/zzehf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehf;->zzigu:Lcom/google/android/gms/internal/ads/zzehf;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehf;->zzigv:Lcom/google/android/gms/internal/ads/zzehf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehf;->zzigw:Lcom/google/android/gms/internal/ads/zzehf;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzehf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehf;->zzigu:Lcom/google/android/gms/internal/ads/zzehf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehf;->zzigv:Lcom/google/android/gms/internal/ads/zzehf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehf;->zzigw:Lcom/google/android/gms/internal/ads/zzehf;

    aput-object v1, v0, v4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehf;->zzigx:[Lcom/google/android/gms/internal/ads/zzehf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzehf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehf;->zzigx:[Lcom/google/android/gms/internal/ads/zzehf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzehf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzehf;

    return-object v0
.end method
