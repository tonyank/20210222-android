.class final synthetic Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvm;


# static fields
.field static final zzdza:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbok;->zzdza:Lcom/google/android/gms/internal/ads/zzdvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzboc;)V

    return-object v0
.end method
