.class final enum Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdyg;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzhxi:Lcom/google/android/gms/internal/ads/zzdyg;

.field private static final synthetic zzhxj:[Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyg;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhxi:Lcom/google/android/gms/internal/ads/zzdyg;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdyg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzhxi:Lcom/google/android/gms/internal/ads/zzdyg;

    aput-object v1, v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhxj:[Lcom/google/android/gms/internal/ads/zzdyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdyg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhxj:[Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdyg;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
