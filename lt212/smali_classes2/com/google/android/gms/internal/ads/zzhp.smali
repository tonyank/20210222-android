.class public final Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field private final id:Ljava/lang/String;

.field public final width:I

.field public final zzagw:I

.field public final zzagx:Ljava/lang/String;

.field private final zzagy:Lcom/google/android/gms/internal/ads/zzmd;

.field public final zzagz:Ljava/lang/String;

.field public final zzaha:Ljava/lang/String;

.field public final zzahb:I

.field public final zzahc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzahd:Lcom/google/android/gms/internal/ads/zzjo;

.field public final zzahe:F

.field public final zzahf:I

.field public final zzahg:F

.field private final zzahh:I

.field private final zzahi:[B

.field private final zzahj:Lcom/google/android/gms/internal/ads/zzpu;

.field public final zzahk:I

.field public final zzahl:I

.field public final zzahm:I

.field private final zzahn:I

.field private final zzaho:I

.field public final zzahp:J

.field public final zzahq:I

.field public final zzahr:Ljava/lang/String;

.field private final zzahs:I

.field private zzaht:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    .line 57
    const-class v0, Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    .line 73
    const-class v0, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzpu;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "Lcom/google/android/gms/internal/ads/zzmd;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    move v1, p5

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    move v1, p6

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    move v1, p7

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    move v1, p8

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    move v1, p9

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    move v1, p10

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    move v1, p11

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    move-object v1, p12

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    move/from16 v1, p13

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move/from16 v1, p15

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v1, p16

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v1, p17

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v1, p18

    .line 31
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    move/from16 v1, p19

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    move/from16 v1, p20

    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move-object/from16 v1, p21

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move/from16 v1, p22

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move-wide/from16 v1, p23

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    if-nez p25, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    .line 38
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v1, p26

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29

    move-object/from16 v3, p1

    .line 11
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzpu;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    .line 4
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjo;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 9
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 11

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjo;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v26, p4

    .line 12
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 10
    new-instance v28, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v28
.end method

.method private static zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 131
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    .line 139
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    .line 140
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    .line 141
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaht:I

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmd;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaht:I

    .line 126
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaht:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    .line 78
    new-instance v29, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v29
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 79
    new-instance v29, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v29
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 77
    new-instance v29, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v29
.end method

.method public final zzds(J)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 76
    new-instance v29, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v29
.end method

.method public final zzez()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    mul-int v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzfa()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 81
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "max-input-size"

    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahb:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 89
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "rotation-degrees"

    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 93
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 95
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    .line 102
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->zzarv:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-standard"

    .line 103
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->zzaru:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-range"

    .line 104
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->zzarw:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "hdr-static-info"

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpu;->zzbkq:[B

    if-eqz v1, :cond_3

    .line 107
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 75
    new-instance v29, Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhp;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagx:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahe:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahg:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahi:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahh:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahj:Lcom/google/android/gms/internal/ads/zzpu;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahm:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahn:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzaho:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahr:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahs:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahc:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzagy:Lcom/google/android/gms/internal/ads/zzmd;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpu;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzmd;)V

    return-object v29
.end method
