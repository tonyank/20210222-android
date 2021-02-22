.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

.field private final zzeik:Landroid/widget/FrameLayout;

.field private final zzeil:Lcom/google/android/gms/internal/ads/zzabs;

.field private final zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzein:J

.field private zzeio:Lcom/google/android/gms/internal/ads/zzbap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzeip:Z

.field private zzeiq:Z

.field private zzeir:Z

.field private zzeis:Z

.field private zzeit:J

.field private zzeiu:J

.field private zzeiv:Ljava/lang/String;

.field private zzeiw:[Ljava/lang/String;

.field private zzeix:Landroid/graphics/Bitmap;

.field private zzeiy:Landroid/widget/ImageView;

.field private zzeiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;IZLcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzbbf;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    move-object v6, p5

    .line 17
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeil:Lcom/google/android/gms/internal/ads/zzabs;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmw:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaak()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaak()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzboi:Lcom/google/android/gms/internal/ads/zzbao;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;IZLcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzbbf;)Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzzy()V

    .line 34
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzein:J

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeis:Z

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeil:Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeil:Lcom/google/android/gms/internal/ads/zzabs;

    const-string v2, "spinner_used"

    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeis:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_0

    :cond_2
    const-string v3, "0"

    .line 44
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Lcom/google/android/gms/internal/ads/zzbam;)V

    .line 48
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v1, :cond_5

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbar;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbbe;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbbe;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzaaa()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaab()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeir:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 269
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiq:Z

    :cond_1
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zzd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 255
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->pause()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->stop()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzaab()V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->pause()V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzbap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 183
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 184
    throw v0
.end method

.method public final onPaused()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 153
    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzaab()V

    .line 155
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeip:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->resume()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->pause()V

    .line 241
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeit:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiu:J

    .line 242
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbar;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 244
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbg;->resume()V

    const/4 p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbg;->pause()V

    .line 249
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeit:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiu:J

    const/4 p1, 0x0

    .line 251
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbar;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->play()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->seekTo(I)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->setVolume(F)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzzq()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zza(FF)V

    :cond_0
    return-void
.end method

.method final synthetic zzat(Z)V
    .locals 4

    const-string v0, "windowFocusChanged"

    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hasWindowFocus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiv:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiw:[Ljava/lang/String;

    return-void
.end method

.method public final zzd(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbar;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdl(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzdl(I)V

    return-void
.end method

.method public final zzdm(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzdm(I)V

    return-void
.end method

.method public final zzdn(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzdn(I)V

    return-void
.end method

.method public final zzdo(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzdo(I)V

    return-void
.end method

.method public final zzdp(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zzdp(I)V

    return-void
.end method

.method public final zze(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbap;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzfb()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->getVideoWidth()I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbap;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    .line 133
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 137
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzhy()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiw:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(II)V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeis:Z

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcmq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 234
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiz:Z

    :cond_1
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    const/4 v1, 0x4

    .line 160
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzzr()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->resume()V

    .line 125
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzzs()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiq:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 144
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeir:Z

    .line 145
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeir:Z

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzehi:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaaj()Landroid/app/Activity;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 150
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiq:Z

    .line 151
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeip:Z

    return-void
.end method

.method public final zzzt()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzaab()V

    return-void
.end method

.method public final zzzu()V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzaaa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeim:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->pause()V

    .line 169
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeit:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiu:J

    .line 170
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzzv()V
    .locals 5

    .line 204
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeip:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzaaa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeiz:Z

    .line 213
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzxn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 216
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzein:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeis:Z

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeix:Landroid/graphics/Bitmap;

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeil:Lcom/google/android/gms/internal/ads/zzabs;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeil:Lcom/google/android/gms/internal/ads/zzabs;

    const-string v1, "spinner_jank"

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzzw()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->setMuted(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzzq()V

    return-void
.end method

.method public final zzzx()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbap;->zzeii:Lcom/google/android/gms/internal/ads/zzbbj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->setMuted(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzzq()V

    return-void
.end method

.method public final zzzy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbap;->zzzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeik:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final zzzz()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 188
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeit:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 190
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string v3, "timeupdate"

    const/16 v7, 0xc

    .line 193
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "time"

    aput-object v8, v7, v6

    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    const-string v2, "totalBytes"

    aput-object v2, v7, v4

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbap;->getTotalBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    const-string v4, "qoeCachedBytes"

    aput-object v4, v7, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbap;->zzna()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "qoeLoadedBytes"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbap;->zzzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "droppedFrames"

    aput-object v4, v7, v2

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeio:Lcom/google/android/gms/internal/ads/zzbap;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbap;->zzzp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0xa

    const-string v4, "reportTime"

    aput-object v4, v7, v2

    const/16 v2, 0xb

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 200
    invoke-direct {p0, v3, v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "timeupdate"

    .line 201
    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "time"

    aput-object v7, v4, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzeit:J

    :cond_2
    return-void
.end method
