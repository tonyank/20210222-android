.class public final enum Lcom/google/android/gms/internal/ads/zzdte$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdte$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzdte$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhqs:Lcom/google/android/gms/internal/ads/zzdte$zza;

.field public static final enum zzhqt:Lcom/google/android/gms/internal/ads/zzdte$zza;

.field private static final synthetic zzhqu:[Lcom/google/android/gms/internal/ads/zzdte$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdte$zza;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdte$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqs:Lcom/google/android/gms/internal/ads/zzdte$zza;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdte$zza;

    const-string v1, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdte$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqt:Lcom/google/android/gms/internal/ads/zzdte$zza;

    .line 23
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zzdte$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqs:Lcom/google/android/gms/internal/ads/zzdte$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqt:Lcom/google/android/gms/internal/ads/zzdte$zza;

    aput-object v1, v0, v3

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqu:[Lcom/google/android/gms/internal/ads/zzdte$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdth;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdte$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdte$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqu:[Lcom/google/android/gms/internal/ads/zzdte$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdte$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdte$zza;

    return-object v0
.end method

.method public static zzeh(I)Lcom/google/android/gms/internal/ads/zzdte$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqt:Lcom/google/android/gms/internal/ads/zzdte$zza;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzhqs:Lcom/google/android/gms/internal/ads/zzdte$zza;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtg;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdte$zza;->value:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdte$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdte$zza;->value:I

    return v0
.end method
