.class final Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzafg:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzagu:J

.field private final zzamc:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zziy;->zzamc:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zziy;->zzagu:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;JJLcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzhv;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zziy;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzagu:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zziy;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzamc:J

    return-wide v0
.end method
