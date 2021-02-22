.class public final enum Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/internal/overlay/zzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdrd:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdre:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdrf:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdrg:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private static final synthetic zzdri:[Lcom/google/android/gms/ads/internal/overlay/zzl;


# instance fields
.field private final zzdrh:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrd:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "CLOSE_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "CUSTOM_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrg:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrd:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdre:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrg:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v1, v0, v5

    .line 11
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdri:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdri:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/overlay/zzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object v0
.end method


# virtual methods
.method public final zzvn()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdrh:I

    return v0
.end method
