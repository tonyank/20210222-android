.class public final Lcom/google/android/gms/internal/ads/zzbgl$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzaaa:Landroid/content/Context;

.field private zzbos:Lcom/google/android/gms/internal/ads/zzazh;

.field private zzeva:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgl$zza;)Lcom/google/android/gms/internal/ads/zzazh;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzbos:Lcom/google/android/gms/internal/ads/zzazh;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgl$zza;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzaaa:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgl$zza;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzeva:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbgl$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzbos:Lcom/google/android/gms/internal/ads/zzazh;

    return-object p0
.end method

.method public final zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbgl$zza;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzeva:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl$zza;->zzaaa:Landroid/content/Context;

    return-object p0
.end method
