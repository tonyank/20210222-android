.class final synthetic Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdic:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzdid:Lcom/google/android/gms/internal/ads/zzahv;

.field private final zzdie:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzahv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdic:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdid:Lcom/google/android/gms/internal/ads/zzahv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdie:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdic:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdid:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdie:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzahv;Ljava/util/Map;)V

    return-void
.end method
