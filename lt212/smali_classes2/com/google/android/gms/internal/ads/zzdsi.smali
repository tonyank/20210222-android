.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# static fields
.field private static volatile zzhps:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzhpr:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zztx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzem:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhps:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zztx;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhpr:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdsi;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V

    return-object v1
.end method

.method private final zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbw$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p2

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdsi;->zzhps:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    if-eqz p4, :cond_0

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdwe;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    :cond_0
    if-eqz p7, :cond_1

    .line 23
    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    :cond_1
    if-eqz p5, :cond_2

    .line 25
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhpr:Lcom/google/android/gms/tasks/Task;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->executor:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;I)V

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzbw$zza$zza;ILcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zztx;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbw$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeik;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zztx;->zzf([B)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zzbv(I)Lcom/google/android/gms/internal/ads/zzub;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzub;->log()V

    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhps:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    return-void
.end method

.method static final synthetic zzcl(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
