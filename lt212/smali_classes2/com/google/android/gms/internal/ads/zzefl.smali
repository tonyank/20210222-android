.class public final enum Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzefl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzefl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzied:Lcom/google/android/gms/internal/ads/zzefl;

.field public static final enum zziee:Lcom/google/android/gms/internal/ads/zzefl;

.field private static final enum zzief:Lcom/google/android/gms/internal/ads/zzefl;

.field private static final enum zzieg:Lcom/google/android/gms/internal/ads/zzefl;

.field public static final enum zzieh:Lcom/google/android/gms/internal/ads/zzefl;

.field private static final synthetic zziei:[Lcom/google/android/gms/internal/ads/zzefl;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzied:Lcom/google/android/gms/internal/ads/zzefl;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zziee:Lcom/google/android/gms/internal/ads/zzefl;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzief:Lcom/google/android/gms/internal/ads/zzefl;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzieg:Lcom/google/android/gms/internal/ads/zzefl;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzieh:Lcom/google/android/gms/internal/ads/zzefl;

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzefl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zzied:Lcom/google/android/gms/internal/ads/zzefl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zziee:Lcom/google/android/gms/internal/ads/zzefl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zzief:Lcom/google/android/gms/internal/ads/zzefl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zzieg:Lcom/google/android/gms/internal/ads/zzefl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zzieh:Lcom/google/android/gms/internal/ads/zzefl;

    aput-object v1, v0, v6

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zziei:[Lcom/google/android/gms/internal/ads/zzefl;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzefl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zziei:[Lcom/google/android/gms/internal/ads/zzefl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzefl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzefl;

    return-object v0
.end method

.method public static zzfj(I)Lcom/google/android/gms/internal/ads/zzefl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefl;->zzieg:Lcom/google/android/gms/internal/ads/zzefl;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefl;->zzief:Lcom/google/android/gms/internal/ads/zzefl;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefl;->zziee:Lcom/google/android/gms/internal/ads/zzefl;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefl;->zzied:Lcom/google/android/gms/internal/ads/zzefl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefl;->zzieh:Lcom/google/android/gms/internal/ads/zzefl;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefl;->zzieh:Lcom/google/android/gms/internal/ads/zzefl;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
