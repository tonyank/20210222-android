.class abstract Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# static fields
.field private static final zzipb:Lcom/google/android/gms/internal/ads/zzelc;

.field private static final zzipc:Lcom/google/android/gms/internal/ads/zzelc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelc;->zzipb:Lcom/google/android/gms/internal/ads/zzelc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzelc;->zzipc:Lcom/google/android/gms/internal/ads/zzelc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelc;-><init>()V

    return-void
.end method

.method static zzbiw()Lcom/google/android/gms/internal/ads/zzelc;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelc;->zzipb:Lcom/google/android/gms/internal/ads/zzelc;

    return-object v0
.end method

.method static zzbix()Lcom/google/android/gms/internal/ads/zzelc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelc;->zzipc:Lcom/google/android/gms/internal/ads/zzelc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
