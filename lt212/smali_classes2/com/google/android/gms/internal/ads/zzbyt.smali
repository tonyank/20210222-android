.class public final Lcom/google/android/gms/internal/ads/zzbyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzbyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftr:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyt;->zzftr:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzbyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzbyt;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyt;->zzftr:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Ljava/util/Set;)V

    return-object v1
.end method