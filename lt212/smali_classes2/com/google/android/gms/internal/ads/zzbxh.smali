.class public final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzdki;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzf:Lcom/google/android/gms/internal/ads/zzbwp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfzf:Lcom/google/android/gms/internal/ads/zzbwp;

    return-void
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbwp;)Lcom/google/android/gms/internal/ads/zzbxh;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lcom/google/android/gms/internal/ads/zzbwp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfzf:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzals()Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    return-object v0
.end method
