.class final Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbos:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzgre:Lcom/google/android/gms/internal/ads/zzdyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgrf:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazh;",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzbyz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdmu;",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzbos:Lcom/google/android/gms/internal/ads/zzazh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzgre:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzgrf:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgre:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgrf:Lcom/google/android/gms/internal/ads/zzbdv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaz(Z)V

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzctb;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzm;->zzaz(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdmu;->zzfsc:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzags()Lcom/google/android/gms/internal/ads/zzbzv;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgrf:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhg:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzbos:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzdus:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhgx:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzdrn:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctb;->zzgdi:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhgx:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzdrp:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbdv;ILcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
