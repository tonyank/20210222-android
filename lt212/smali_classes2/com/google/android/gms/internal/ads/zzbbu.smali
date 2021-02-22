.class final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzot;


# static fields
.field private static final zzbic:Ljava/util/regex/Pattern;

.field private static final zzbid:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbif:I

.field private final zzbig:I

.field private final zzbih:Ljava/lang/String;

.field private final zzbik:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzbil:Lcom/google/android/gms/internal/ads/zzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ">;"
        }
    .end annotation
.end field

.field private zzbim:Lcom/google/android/gms/internal/ads/zzoo;

.field private zzbin:Ljava/net/HttpURLConnection;

.field private zzbio:Ljava/io/InputStream;

.field private zzbip:Z

.field private zzbiq:J

.field private zzbir:J

.field private zzbis:J

.field private zzcn:J

.field private zzemb:Ljavax/net/ssl/SSLSocketFactory;

.field private zzemc:I

.field private zzemd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbic:Ljava/util/regex/Pattern;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbid:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpd;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemb:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemd:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbih:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzox;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbik:Lcom/google/android/gms/internal/ads/zzox;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbif:I

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbig:I

    .line 9
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)I
    .locals 0

    .line 224
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemc:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;Ljava/net/Socket;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Ljava/net/Socket;)V

    return-void
.end method

.method private final zza(Ljava/net/Socket;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zzc(Ljava/net/HttpURLConnection;)J
    .locals 8

    const-string v0, "Content-Length"

    .line 196
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 202
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbu;->zzbic:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 207
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent headers ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzfa(Ljava/lang/String;)V

    .line 212
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    .line 215
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzey(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private final zziq()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 221
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcn:J

    const/4 v9, 0x0

    sub-long/2addr v3, v7

    .line 149
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 150
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 155
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    .line 159
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 161
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 167
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzov;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbim:Lcom/google/android/gms/internal/ads/zzoo;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzoo;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zziq()V

    .line 170
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbip:Z

    if-eqz v0, :cond_7

    .line 171
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbip:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/Object;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zziq()V

    .line 178
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbip:Z

    if-eqz v0, :cond_8

    .line 179
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbip:Z

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/Object;)V

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbiq:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_4

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbu;->zzbid:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x1000

    .line 112
    new-array v2, v2, [B

    .line 113
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbiq:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbiq:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    array-length v5, v2

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v1, :cond_1

    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v4, :cond_0

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Ljava/lang/Object;I)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 124
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbu;->zzbid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v0

    .line 128
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 129
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcn:J

    const/4 v0, 0x0

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    return v1

    :cond_6
    int-to-long v6, p3

    .line 132
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 135
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    cmp-long p3, p1, v4

    if-nez p3, :cond_8

    return v1

    .line 136
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 138
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcn:J

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz p2, :cond_a

    .line 140
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/zzov;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzbim:Lcom/google/android/gms/internal/ads/zzoo;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzoo;I)V

    throw p2
.end method

.method final setReceiveBufferSize(I)V
    .locals 2

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemc:I

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemd:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 186
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzemc:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    .line 190
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoo;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 13
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbim:Lcom/google/android/gms/internal/ads/zzoo;

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzcn:J

    .line 15
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbis:J

    const/4 v5, 0x1

    .line 17
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzoo;->zzbia:[B

    .line 19
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    .line 20
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzoo;->isFlagSet(I)Z

    move-result v11

    move-object v13, v6

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v14, v0, 0x1

    const/16 v15, 0x14

    if-gt v0, v15, :cond_17

    .line 25
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzemb:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v5, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    :cond_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbif:I

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbig:I

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbik:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzox;->zzit()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v15, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x14

    goto :goto_1

    :cond_1
    cmp-long v5, v7, v3

    const-wide/16 v17, -0x1

    if-nez v5, :cond_2

    cmp-long v5, v9, v17

    if-eqz v5, :cond_4

    :cond_2
    const/16 v5, 0x1b

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bytes="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    cmp-long v12, v9, v17

    if-eqz v12, :cond_3

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    add-long v19, v7, v9

    const-wide/16 v21, 0x1

    sub-long v3, v19, v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x14

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v3, "Range"

    .line 37
    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbih:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v13, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v13, :cond_7

    const-string v3, "POST"

    .line 44
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    array-length v3, v13

    if-eqz v3, :cond_7

    .line 46
    array-length v3, v13

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_13

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_13

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_13

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_13

    if-nez v13, :cond_8

    const/16 v4, 0x133

    if-eq v3, v4, :cond_13

    const/16 v4, 0x134

    if-ne v3, v4, :cond_8

    goto/16 :goto_9

    .line 72
    :cond_8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_10

    const/16 v4, 0x12b

    if-le v0, v4, :cond_9

    goto :goto_6

    :cond_9
    if-ne v0, v3, :cond_a

    .line 90
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_b

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    goto :goto_4

    :cond_a
    const-wide/16 v12, 0x0

    :cond_b
    move-wide v3, v12

    :goto_4
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbiq:J

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzoo;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_c

    .line 93
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    goto :goto_5

    .line 94
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-eqz v0, :cond_d

    .line 96
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbiq:J

    sub-long v17, v3, v5

    :cond_d
    move-wide/from16 v3, v17

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    goto :goto_5

    .line 98
    :cond_e
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    .line 99
    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbio:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbip:Z

    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbil:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 107
    :cond_f
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbir:J

    return-wide v2

    :catch_0
    move-exception v0

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zziq()V

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/zzov;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzoo;I)V

    throw v3

    .line 84
    :cond_10
    :goto_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbu;->zzbin:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zziq()V

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzou;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzou;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzoo;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_11

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzop;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzop;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzou;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    :cond_11
    throw v4

    :catch_1
    move-exception v0

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zziq()V

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/zzov;

    const-string v4, "Unable to connect to "

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    .line 82
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_7

    :goto_8
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzoo;I)V

    throw v3

    :cond_13
    :goto_9
    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    :try_start_3
    const-string v5, "Location"

    .line 58
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_16

    .line 63
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "http"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 66
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_a
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v6, v0

    move v0, v14

    const/4 v5, 0x1

    move-wide/from16 v23, v12

    move-object v13, v4

    move-wide/from16 v3, v23

    goto/16 :goto_0

    .line 62
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many redirects: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/zzov;

    const-string v4, "Unable to connect to "

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_b

    :goto_c
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzoo;I)V

    throw v3
.end method
