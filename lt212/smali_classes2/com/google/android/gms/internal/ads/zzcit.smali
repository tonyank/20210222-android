.class final synthetic Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgjc:Lcom/google/android/gms/internal/ads/zzcis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzgjc:Lcom/google/android/gms/internal/ads/zzcis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzgjc:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzapm()V

    return-void
.end method
