.class public final Lcom/google/android/gms/internal/ads/zzaqj;
.super Lcom/google/android/gms/internal/ads/zzaqu;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzczw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdog:Ljava/lang/String;

.field private zzdoh:J

.field private zzdoi:J

.field private zzdoj:Ljava/lang/String;

.field private zzdok:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzczw:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->context:Landroid/content/Context;

    const-string p1, "description"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdog:Ljava/lang/String;

    const-string p1, "summary"

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoj:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzds(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoh:J

    const-string p1, "end_ticks"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzds(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoi:J

    const-string p1, "location"

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdok:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaqj;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final zzdr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzczw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzczw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final zzds(Ljava/lang/String;)J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzczw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method


# virtual methods
.method final createIntent()Landroid/content/Intent;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdok:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoh:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "beginTime"

    .line 42
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoh:J

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoi:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "endTime"

    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzdoi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final execute()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzdt(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzaq(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzrj()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzdt(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzap(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_3

    .line 28
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    .line 30
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Accept"

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_5

    .line 33
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "Decline"

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
