.class public final enum Lcom/google/android/gms/internal/ads/zzcb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzcb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzex:Lcom/google/android/gms/internal/ads/zzcb;

.field private static final enum zzey:Lcom/google/android/gms/internal/ads/zzcb;

.field public static final enum zzez:Lcom/google/android/gms/internal/ads/zzcb;

.field public static final enum zzfa:Lcom/google/android/gms/internal/ads/zzcb;

.field public static final enum zzfb:Lcom/google/android/gms/internal/ads/zzcb;

.field private static final synthetic zzfc:[Lcom/google/android/gms/internal/ads/zzcb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const-string v1, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzex:Lcom/google/android/gms/internal/ads/zzcb;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const-string v1, "ENUM_SIGNAL_SOURCE_DISABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzey:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const-string v1, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzez:Lcom/google/android/gms/internal/ads/zzcb;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const-string v1, "ENUM_SIGNAL_SOURCE_GASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzfa:Lcom/google/android/gms/internal/ads/zzcb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const-string v1, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzfb:Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzex:Lcom/google/android/gms/internal/ads/zzcb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzey:Lcom/google/android/gms/internal/ads/zzcb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzez:Lcom/google/android/gms/internal/ads/zzcb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzfa:Lcom/google/android/gms/internal/ads/zzcb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zzfb:Lcom/google/android/gms/internal/ads/zzcb;

    aput-object v1, v0, v6

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzfc:[Lcom/google/android/gms/internal/ads/zzcb;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzfc:[Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcb;

    return-object v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcb;->zzfb:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcb;->zzfa:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcb;->zzez:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcb;->zzey:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcb;->zzex:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcb;->value:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcb;->value:I

    return v0
.end method
