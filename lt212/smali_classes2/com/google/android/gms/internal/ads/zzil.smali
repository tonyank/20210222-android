.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajb:Lcom/google/android/gms/internal/ads/zzik;

.field private final synthetic zzajd:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:Lcom/google/android/gms/internal/ads/zzik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzik;->zza(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    return-void
.end method
