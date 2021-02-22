.class public final enum Lcom/google/android/gms/internal/ads/zzue$zzm$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzue$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field public static final enum zzccp:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

.field public static final enum zzccq:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

.field public static final enum zzccr:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

.field public static final enum zzccs:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

.field private static final synthetic zzcct:[Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzue$zzm$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    const-string v1, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    const-string v1, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    const-string v1, "LTE"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    .line 27
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    aput-object v1, v0, v6

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzcct:[Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzur;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzue$zzm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzcct:[Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    return-object v0
.end method

.method public static zzce(I)Lcom/google/android/gms/internal/ads/zzue$zzm$zza;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccr:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccq:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccp:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->zzccs:Lcom/google/android/gms/internal/ads/zzue$zzm$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuq;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzm$zza;->value:I

    return v0
.end method
