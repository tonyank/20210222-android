.class final Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeja:Lcom/google/android/gms/internal/ads/zzbar;

.field private final synthetic zzejd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzeja:Lcom/google/android/gms/internal/ads/zzbar;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzejd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzeja:Lcom/google/android/gms/internal/ads/zzbar;

    const-string v1, "windowVisibilityChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "isVisible"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzejd:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Lcom/google/android/gms/internal/ads/zzbar;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
