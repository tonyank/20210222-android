.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzdhw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzevg:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzdzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzdzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzevg:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzevg:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzc;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    return-object v1
.end method
