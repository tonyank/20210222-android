.class public final Lcom/google/android/gms/internal/ads/zzdcu;
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
.field private final zzdtr:Ljava/lang/String;

.field private final zzdtt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdtr:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdtt:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "gct"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdtr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzdtt:Z

    if-eqz v0, :cond_0

    const-string v0, "de"

    const-string v1, "1"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
