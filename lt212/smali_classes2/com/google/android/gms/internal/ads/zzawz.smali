.class final synthetic Lcom/google/android/gms/internal/ads/zzawz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxk;


# static fields
.field static final zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawz;->zzeaa:Lcom/google/android/gms/internal/ads/zzaxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgf;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->getAppIdOrigin()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
