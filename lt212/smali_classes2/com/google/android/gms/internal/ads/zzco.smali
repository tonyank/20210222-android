.class final Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekl;


# static fields
.field static final zzer:Lcom/google/android/gms/internal/ads/zzekl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(I)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method