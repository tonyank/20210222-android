.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

.field private zzgaw:Z

.field private zzgaz:Z

.field private final zzgfn:Lcom/google/android/gms/internal/ads/zzanv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzgfo:Lcom/google/android/gms/internal/ads/zzanw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzgfp:Lcom/google/android/gms/internal/ads/zzaob;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzgfq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;Lcom/google/android/gms/internal/ads/zzanw;Lcom/google/android/gms/internal/ads/zzaob;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzanv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzanw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzaob;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaw:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaz:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfq:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->context:Landroid/content/Context;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 13
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    return-void
.end method

.method private final zzad(Landroid/view/View;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaob;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrt;->onAdClicked()V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanv;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrt;->onAdClicked()V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanw;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgas:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrt;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzb(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhr:Lorg/json/JSONObject;

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcqi:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 125
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 130
    :catch_0
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-nez p2, :cond_4

    return v4

    .line 137
    :cond_4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_5

    return v4

    .line 140
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 141
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-static {v3, v5}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 145
    invoke-static {v3, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/List;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return v4

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v2
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzdmh:Z

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 65
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaz:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdmu;->zzdmh:Z

    if-eqz p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzad(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzb(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfq:Z

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz p4, :cond_0

    .line 23
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 26
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaob;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 27
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz p4, :cond_1

    .line 28
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 31
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanv;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz p4, :cond_2

    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 37
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaz:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdmu;->zzdmh:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzad(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzage;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzyd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zzamr()V
    .locals 0

    return-void
.end method

.method public final zzams()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zzamt()V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaw:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 96
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaw:Z

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/ads/internal/util/zzal;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzeri:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhc:Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnn;->zzhip:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzal;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaw:Z

    .line 100
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfq:Z

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaob;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfp:Lcom/google/android/gms/internal/ads/zzaob;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaob;->recordImpression()V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->onAdImpression()V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanv;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfn:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanv;->recordImpression()V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->onAdImpression()V

    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanw;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgfo:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanw;->recordImpression()V

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgar:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzfw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zztg()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzgaz:Z

    return-void
.end method
