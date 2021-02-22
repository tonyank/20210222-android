.class final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdum;


# instance fields
.field private final zzwr:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzyk:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzyl:Lcom/google/android/gms/internal/ads/zzdsv;

.field private final zzym:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzdsj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdsv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyk:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyl:Lcom/google/android/gms/internal/ads/zzdsv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzwr:Lcom/google/android/gms/internal/ads/zzfh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzev;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzcb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyl:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzco()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    const-string v2, "v"

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyk:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzawx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gms"

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyk:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzcm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "int"

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzaf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "up"

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzym:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzcf()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    .line 15
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final zzc(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzwr:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/view/View;)V

    return-void
.end method

.method public final zzcc()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcb()Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyl:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzaxe()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    const-string v2, "gai"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzev;->zzyk:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzawy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dst"

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzam()Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;->zzv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doo"

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->zzan()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzcd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzce()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcb()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lts"

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzwr:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzcu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
