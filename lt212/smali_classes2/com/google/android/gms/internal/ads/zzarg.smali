.class public final enum Lcom/google/android/gms/internal/ads/zzarg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzarg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdpx:Lcom/google/android/gms/internal/ads/zzarg;

.field public static final enum zzdpy:Lcom/google/android/gms/internal/ads/zzarg;

.field public static final enum zzdpz:Lcom/google/android/gms/internal/ads/zzarg;

.field public static final enum zzdqa:Lcom/google/android/gms/internal/ads/zzarg;

.field private static final synthetic zzdqb:[Lcom/google/android/gms/internal/ads/zzarg;


# instance fields
.field private final zzdpv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    const-string v1, "BEGIN_TO_RENDER"

    const-string v2, "beginToRender"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdpx:Lcom/google/android/gms/internal/ads/zzarg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavascript"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdpy:Lcom/google/android/gms/internal/ads/zzarg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    const-string v1, "ONE_PIXEL"

    const-string v2, "onePixel"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdpz:Lcom/google/android/gms/internal/ads/zzarg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    const-string v1, "UNSPECIFIED"

    const-string v2, "unspecified"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdqa:Lcom/google/android/gms/internal/ads/zzarg;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzarg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarg;->zzdpx:Lcom/google/android/gms/internal/ads/zzarg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarg;->zzdpy:Lcom/google/android/gms/internal/ads/zzarg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarg;->zzdpz:Lcom/google/android/gms/internal/ads/zzarg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarg;->zzdqa:Lcom/google/android/gms/internal/ads/zzarg;

    aput-object v1, v0, v6

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdqb:[Lcom/google/android/gms/internal/ads/zzarg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzdpv:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzarg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zzdqb:[Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzarg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzarg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzdpv:Ljava/lang/String;

    return-object v0
.end method
