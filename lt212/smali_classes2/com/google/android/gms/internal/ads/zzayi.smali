.class final Lcom/google/android/gms/internal/ads/zzayi;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final synthetic zzebf:Lcom/google/android/gms/internal/ads/zzayg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzebf:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzvm()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzebf:Lcom/google/android/gms/internal/ads/zzayg;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Lcom/google/android/gms/internal/ads/zzayg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzebf:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzb(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzebf:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayg;->zzc(Lcom/google/android/gms/internal/ads/zzayg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkz()Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzebf:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzd(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzabk;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
