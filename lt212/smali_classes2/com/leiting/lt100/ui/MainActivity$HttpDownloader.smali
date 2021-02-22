.class public final Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpDownloader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;",
        "",
        "()V",
        "DOWNLOADFAIL",
        "",
        "getDOWNLOADFAIL",
        "()I",
        "DOWNLOADSUCCESS",
        "getDOWNLOADSUCCESS",
        "FILEEXIST",
        "getFILEEXIST",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "download",
        "urlStr",
        "",
        "path",
        "fileName",
        "callback",
        "Lkotlin/Function1;",
        "",
        "getInputStreamFromUrl",
        "Ljava/io/InputStream;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final DOWNLOADFAIL:I

.field private final DOWNLOADSUCCESS:I

.field private final FILEEXIST:I

.field public url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3938
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->FILEEXIST:I

    const/4 v0, -0x1

    .line 3939
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I

    return-void
.end method


# virtual methods
.method public final download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3954
    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->Companion:Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3955
    new-instance p1, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p4, "TAG"

    .line 3956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exist download file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TAG"

    .line 3957
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3958
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->FILEEXIST:I

    return p1

    .line 3961
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3962
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 3963
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 3964
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3965
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 3976
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->getInputStreamFromUrl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "TAG"

    const-string v1, "downloading..."

    .line 3977
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3978
    sget-object v1, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->Companion:Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;->writData2SDFromInputStream(ILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)I

    move-result p2

    if-nez p2, :cond_1

    .line 3980
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 3993
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3995
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3997
    :goto_0
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADSUCCESS:I

    return p1

    :catch_1
    move-exception p1

    .line 3988
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3990
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I

    return p1

    :catch_2
    move-exception p1

    .line 3984
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 3985
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I

    return p1

    .line 3969
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u65e0\u6cd5\u83b7\u77e5\u6587\u4ef6\u5927\u5c0f "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    .line 3971
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3972
    iget p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I

    return p1
.end method

.method public final getDOWNLOADFAIL()I
    .locals 1

    .line 3939
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADFAIL:I

    return v0
.end method

.method public final getDOWNLOADSUCCESS()I
    .locals 1

    .line 3940
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->DOWNLOADSUCCESS:I

    return v0
.end method

.method public final getFILEEXIST()I
    .locals 1

    .line 3938
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->FILEEXIST:I

    return v0
.end method

.method public final getInputStreamFromUrl(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 4010
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "resInput"

    .line 4011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3937
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3937
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->url:Ljava/net/URL;

    return-void
.end method
