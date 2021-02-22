.class public final Lcom/google/android/gms/internal/ads/zzdai;
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
.field private final zzacv:Ljava/lang/String;

.field private final zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzbrt:F

.field private final zzchr:Z

.field private final zzdpl:I

.field private final zzdpm:I

.field private final zzgyh:Ljava/lang/String;

.field private final zzgyi:Ljava/lang/String;

.field private final zzgyj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzacv:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzchr:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyh:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbrt:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzdpl:I

    .line 9
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzdpm:I

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyi:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyj:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 8

    .line 13
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "smart_w"

    const-string v1, "full"

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvn;->width:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "smart_h"

    const-string v1, "auto"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvn;->height:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ene"

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvn;->zzchs:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const-string v0, "rafmt"

    const-string v1, "102"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvn;->zzchv:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rafmt"

    const-string v1, "103"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvn;->zzchw:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "inline_adaptive_slot"

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyj:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const-string v0, "format"

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzacv:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    const-string v1, "height"

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzchr:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "sz"

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyh:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyh:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbrt:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzdpl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzdpm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sc"

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzgyi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzchq:[Lcom/google/android/gms/internal/ads/zzvn;

    if-nez v1, :cond_2

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "height"

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvn;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvn;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_fluid_height"

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvn;->zzchr:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zzbpe:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzchq:[Lcom/google/android/gms/internal/ads/zzvn;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 39
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "is_fluid_height"

    .line 40
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzvn;->zzchr:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "height"

    .line 41
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzvn;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "width"

    .line 42
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzvn;->width:I

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
