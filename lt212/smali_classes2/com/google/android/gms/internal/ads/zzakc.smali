.class final synthetic Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdha:Ljava/lang/String;

.field private final zzdhz:Lcom/google/android/gms/internal/ads/zzaka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdhz:Lcom/google/android/gms/internal/ads/zzaka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdha:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdhz:Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzda(Ljava/lang/String;)V

    return-void
.end method
