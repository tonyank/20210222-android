.class final Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->readContentFromUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$readContentFromUri$1\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,4530:1\n44#2,3:4531\n45#2,4:4534\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$readContentFromUri$1\n*L\n626#1,3:4531\n626#1,4:4534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iput-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 619
    :try_start_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "inputStream"

    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    const/16 p1, 0x2000

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/ui/MainActivity;->importCustomizeConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 626
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    const v0, 0x7f1000df

    const/4 v1, 0x0

    .line 4534
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4536
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
