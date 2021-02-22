.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzvs:Lcom/google/android/gms/internal/ads/zzdsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsi;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgn;)Z
    .locals 1

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdto;->zzhrc:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzaxn()Ljava/lang/String;
    .locals 6

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "i686"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "armv71"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwd;->zzhug:Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwd;->value()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    .line 29
    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 31
    array-length v5, v4

    if-lez v5, :cond_1

    .line 32
    aget-object v3, v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz v4, :cond_1

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private final zzaxo()Lcom/google/android/gms/internal/ads/zzgn;
    .locals 7

    .line 44
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    if-nez v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v1, "No lib/"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzg(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 48
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabt:Lcom/google/android/gms/internal/ads/zzgn;

    return-object v0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxl;

    const-string v3, ".*\\.so$"

    const/4 v4, 0x2

    .line 50
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52
    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x14

    .line 57
    :try_start_1
    new-array v5, v0, [B

    .line 58
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_8

    .line 59
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    const/4 v6, 0x5

    .line 60
    aget-byte v6, v5, v6

    if-ne v6, v4, :cond_3

    .line 61
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc([BLjava/lang/String;)V

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    const/16 v4, 0x13

    .line 65
    :try_start_3
    aget-byte v4, v5, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0x12

    .line 66
    aget-byte v4, v5, v4

    aput-byte v4, v0, v3

    .line 67
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/16 v3, 0x28

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_4

    .line 82
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc([BLjava/lang/String;)V

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 79
    :cond_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabr:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    .line 73
    :cond_5
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabs:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 74
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    .line 76
    :cond_6
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabp:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 77
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    return-object v0

    .line 70
    :cond_7
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Lcom/google/android/gms/internal/ads/zzgn;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 71
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 86
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 87
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeid;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc([BLjava/lang/String;)V

    .line 90
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;

    return-object v0

    .line 53
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v1, "No .so"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzg(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabt:Lcom/google/android/gms/internal/ads/zzgn;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private final zzc([BLjava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwd;->zzhug:Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwd;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "supported_abis:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "CPU_ABI:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CPU_ABI2:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "ELF:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "dbg:"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    const/16 p2, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzg(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final zzaxp()Lcom/google/android/gms/internal/ads/zzgn;
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxo()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabt:Lcom/google/android/gms/internal/ads/zzgn;

    if-ne v0, v1, :cond_7

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxn()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Empty dev arch"

    .line 95
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc([BLjava/lang/String;)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_2

    :cond_0
    const-string v1, "i686"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "x86_64"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabs:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_2

    :cond_2
    const-string v1, "arm64-v8a"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabr:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_2

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc([BLjava/lang/String;)V

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_2

    .line 104
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabp:Lcom/google/android/gms/internal/ads/zzgn;

    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Lcom/google/android/gms/internal/ads/zzgn;

    .line 108
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz v1, :cond_8

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzvs:Lcom/google/android/gms/internal/ads/zzdsi;

    const/16 v2, 0x139a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzg(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_8
    return-object v0
.end method
