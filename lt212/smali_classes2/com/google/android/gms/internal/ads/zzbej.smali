.class final synthetic Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeqy:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeqy:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeqy:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
