.class public final Lcom/google/android/gms/internal/ads/zzdet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfi<",
        "Lcom/google/android/gms/internal/ads/zzdeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbql:Lcom/google/android/gms/internal/ads/zzawx;

.field private final zzggb:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzdzc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzasm()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Lcom/google/android/gms/internal/ads/zzdet;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzatb()Lcom/google/android/gms/internal/ads/zzdeq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzbql:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdet;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawx;->zzaf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v5, v0

    const-string v0, "TIME_OUT"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcnq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
