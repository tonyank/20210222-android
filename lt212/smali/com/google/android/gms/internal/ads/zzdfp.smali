.class public final Lcom/google/android/gms/internal/ads/zzdfp;
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

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdwe:Z

.field private final zzdwf:Z

.field private final zzdwh:Ljava/lang/String;

.field private final zzdwi:Z

.field private final zzdwj:Z

.field private final zzdwk:Z

.field private final zzdwn:Ljava/lang/String;

.field private final zzdwo:Ljava/lang/String;

.field private final zzdwp:Ljava/lang/String;

.field private final zzdxc:Z

.field private final zzhbq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhbr:Ljava/lang/String;

.field private final zzhbs:Ljava/lang/String;

.field private final zzhbt:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwe:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwf:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwh:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwi:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwj:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwk:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwn:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbq:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwo:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwp:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbr:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdxc:Z

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbs:Ljava/lang/String;

    .line 15
    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbt:J

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 17
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "cog"

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwe:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coh"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwf:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gl"

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "simulator"

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_latchsky"

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_sidewinder"

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hl"

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hl_list"

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "mv"

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodel"

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build"

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbr:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcrr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "remaining_data_partition_space"

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzhbt:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "browser"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "browser"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_browser_custom_tabs_capable"

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdxc:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "play_store"

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "play_store"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "package_version"

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzdwp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
