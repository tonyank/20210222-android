.class final Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# instance fields
.field public zziiu:I

.field public zziiv:J

.field public zziiw:Ljava/lang/Object;

.field public final zziix:Lcom/google/android/gms/internal/ads/zzeju;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeju;->zzbhe()Lcom/google/android/gms/internal/ads/zzeju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zziix:Lcom/google/android/gms/internal/ads/zzeju;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeju;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zziix:Lcom/google/android/gms/internal/ads/zzeju;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
