.class public Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzhja:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->zzhja:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->zzhja:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoEventsOwner()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/zza;->zzhiz:[I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "javascript"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
