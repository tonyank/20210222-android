.class final Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# static fields
.field private static final zzipn:Lcom/google/android/gms/internal/ads/zzell;

.field private static final zzipo:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeln;->zzbjf()Lcom/google/android/gms/internal/ads/zzell;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zzipn:Lcom/google/android/gms/internal/ads/zzell;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zzipo:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method

.method static zzbjd()Lcom/google/android/gms/internal/ads/zzell;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zzipn:Lcom/google/android/gms/internal/ads/zzell;

    return-object v0
.end method

.method static zzbje()Lcom/google/android/gms/internal/ads/zzell;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeln;->zzipo:Lcom/google/android/gms/internal/ads/zzell;

    return-object v0
.end method

.method private static zzbjf()Lcom/google/android/gms/internal/ads/zzell;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzell;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
