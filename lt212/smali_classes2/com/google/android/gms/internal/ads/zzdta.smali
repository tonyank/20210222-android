.class final synthetic Lcom/google/android/gms/internal/ads/zzdta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzhqk:Lcom/google/android/gms/internal/ads/zzdsv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzhqk:Lcom/google/android/gms/internal/ads/zzdsv;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzhqk:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzc(Ljava/lang/Exception;)V

    return-void
.end method
