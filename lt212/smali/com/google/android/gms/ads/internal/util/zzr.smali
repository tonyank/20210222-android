.class final Lcom/google/android/gms/ads/internal/util/zzr;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final synthetic zzedj:Lcom/google/android/gms/ads/internal/util/zzm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/util/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzedj:Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzm;Lcom/google/android/gms/ads/internal/util/zzo;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;-><init>(Lcom/google/android/gms/ads/internal/util/zzm;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzedj:Lcom/google/android/gms/ads/internal/util/zzm;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Lcom/google/android/gms/ads/internal/util/zzm;Z)Z

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zzedj:Lcom/google/android/gms/ads/internal/util/zzm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Lcom/google/android/gms/ads/internal/util/zzm;Z)Z

    :cond_1
    return-void
.end method
