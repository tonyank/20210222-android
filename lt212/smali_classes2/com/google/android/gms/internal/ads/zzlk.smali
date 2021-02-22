.class public final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjw;
.implements Lcom/google/android/gms/internal/ads/zzkf;


# static fields
.field private static final zzaph:Lcom/google/android/gms/internal/ads/zzkb;

.field private static final zzays:I


# instance fields
.field private zzaif:J

.field private final zzapo:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapp:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzard:I

.field private zzare:I

.field private zzarh:Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxt:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzkv;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxv:I

.field private zzaxw:I

.field private zzaxx:J

.field private zzaxy:I

.field private zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

.field private zzayu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaph:Lcom/google/android/gms/internal/ads/zzkb;

    const-string v0, "qt  "

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzbh(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlk;->zzays:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zzbjq:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    return-void
.end method

.method private final zzeb(J)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 169
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawh:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 170
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 171
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    .line 177
    new-instance v11, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzka;-><init>()V

    .line 178
    sget v12, Lcom/google/android/gms/internal/ads/zzks;->zzavq:I

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 180
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayu:Z

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzku;Z)Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 182
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Lcom/google/android/gms/internal/ads/zzmd;)Z

    :cond_1
    move-wide v13, v8

    move-wide v8, v3

    const/4 v3, 0x0

    .line 183
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 184
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkv;

    .line 185
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v2, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-ne v15, v2, :cond_5

    .line 186
    sget v2, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayu:Z

    move-object v15, v4

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzku;JLcom/google/android/gms/internal/ads/zzjo;Z)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 188
    sget v15, Lcom/google/android/gms/internal/ads/zzks;->zzatu:I

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzkv;->zzat(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v4

    sget v15, Lcom/google/android/gms/internal/ads/zzks;->zzatv:I

    .line 189
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzkv;->zzat(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v4

    sget v15, Lcom/google/android/gms/internal/ads/zzks;->zzatw:I

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzkv;->zzat(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v4

    .line 190
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzka;)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v4

    .line 191
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzlt;->zzaxa:I

    if-eqz v15, :cond_5

    .line 192
    new-instance v15, Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    .line 193
    invoke-interface {v12, v3, v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v5

    invoke-direct {v15, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 194
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzlt;->zzaxg:I

    add-int/lit8 v5, v5, 0x1e

    .line 195
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zzv(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v5

    .line 196
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_3

    .line 197
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzka;->zzgs()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 198
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzka;->zzahn:I

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzka;->zzaho:I

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(II)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v5

    :cond_2
    if-eqz v10, :cond_3

    .line 200
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v5

    .line 201
    :cond_3
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzlm;->zzbaa:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 202
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzaif:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 203
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlt;->zzaom:[J

    const/4 v4, 0x0

    aget-wide v8, v2, v4

    cmp-long v2, v8, v13

    if-gez v2, :cond_4

    move-wide v13, v8

    :cond_4
    move-wide v8, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 208
    :cond_6
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaif:J

    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzlm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzgr()V

    .line 211
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 213
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    goto/16 :goto_0

    .line 214
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzkv;)V

    goto/16 :goto_0

    .line 217
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlk;->zzhb()V

    :cond_9
    return-void
.end method

.method private final zzhb()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaif:J

    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 94
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    array-length v14, v14

    if-ge v3, v14, :cond_2

    .line 95
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    aget-object v14, v14, v3

    .line 96
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzlm;->zzaxc:I

    .line 97
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlt;->zzaxa:I

    if-eq v15, v7, :cond_1

    .line 98
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlt;->zzaom:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    .line 107
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    aget-object v3, v3, v9

    .line 108
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzbaa:Lcom/google/android/gms/internal/ads/zzkh;

    .line 109
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzaxc:I

    .line 110
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzaom:[J

    aget-wide v12, v9, v8

    .line 111
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlt;->zzaol:[I

    aget v9, v9, v8

    .line 112
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzlo;->zzbac:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    .line 115
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_9

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    .line 119
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 120
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v4, 0x0

    .line 122
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 123
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 124
    aput-byte v4, v2, v5

    .line 125
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    .line 126
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 127
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    if-ge v5, v9, :cond_8

    .line 128
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    if-nez v5, :cond_6

    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 131
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    .line 132
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 133
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 134
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 136
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v5

    .line 137
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    .line 138
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    if-ge v2, v9, :cond_8

    .line 142
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v2

    .line 143
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    .line 144
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    goto :goto_2

    :cond_8
    move/from16 v20, v9

    .line 146
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzbbf:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzaxi:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    .line 147
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzaxc:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzlm;->zzaxc:I

    const/4 v1, 0x0

    .line 148
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    .line 149
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 117
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    return v4

    .line 63
    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 66
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    if-eqz v10, :cond_e

    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzasq:I

    if-ne v3, v4, :cond_d

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    .line 70
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    .line 72
    sget v5, Lcom/google/android/gms/internal/ads/zzlk;->zzays:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 75
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v4

    if-lez v4, :cond_c

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlk;->zzays:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 79
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzayu:Z

    goto :goto_6

    .line 80
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzku;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzku;-><init>(ILcom/google/android/gms/internal/ads/zzpn;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzku;)V

    goto :goto_6

    :cond_e
    cmp-long v9, v3, v5

    if-gez v9, :cond_10

    long-to-int v3, v3

    .line 83
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 84
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    const/4 v3, 0x1

    .line 86
    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzlk;->zzeb(J)V

    if-eqz v3, :cond_11

    .line 87
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    if-nez v4, :cond_13

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 32
    :cond_12
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    .line 36
    :cond_13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    .line 41
    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    .line 42
    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatu:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatv:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzatw:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzauf:I

    if-ne v3, v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_18

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkv;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 46
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-nez v7, :cond_17

    .line 47
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlk;->zzeb(J)V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 48
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlk;->zzhb()V

    goto :goto_b

    .line 49
    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxw:I

    .line 50
    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzauh:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzaui:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzauj:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavc:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavd:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzave:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzaug:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavf:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavg:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavh:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavi:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavj:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzaue:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzasq:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavq:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxx:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 56
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    goto :goto_10

    :cond_1d
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    .line 58
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxv:I

    :goto_10
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zze(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzaxy:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzare:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzard:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlk;->zzhb()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    .line 20
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzlt;->zzec(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzlt;->zzed(J)I

    move-result v3

    .line 23
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzaxc:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzdz(J)J
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzayt:[Lcom/google/android/gms/internal/ads/zzlm;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 157
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlm;->zzazz:Lcom/google/android/gms/internal/ads/zzlt;

    .line 158
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzec(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 160
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzed(J)I

    move-result v6

    .line 161
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlt;->zzaom:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
