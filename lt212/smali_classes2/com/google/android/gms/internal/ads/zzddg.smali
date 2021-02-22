.class public final Lcom/google/android/gms/internal/ads/zzddg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpo:Lcom/google/android/gms/internal/ads/zzdms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzfpo:Lcom/google/android/gms/internal/ads/zzdms;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzfpo:Lcom/google/android/gms/internal/ads/zzdms;

    if-eqz v0, :cond_0

    const-string v0, "render_in_browser"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzfpo:Lcom/google/android/gms/internal/ads/zzdms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdms;->zzaui()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzfpo:Lcom/google/android/gms/internal/ads/zzdms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdms;->zzauj()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
