.class public final Lcom/leiting/lt100/ui/MainActivity$FileUtils;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$FileUtils;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;

.field private static SDPATH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->Companion:Lcom/leiting/lt100/ui/MainActivity$FileUtils$Companion;

    const-string v0, ""

    .line 4017
    sput-object v0, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->SDPATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSDPATH$cp()Ljava/lang/String;
    .locals 1

    .line 4015
    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->SDPATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSDPATH$cp(Ljava/lang/String;)V
    .locals 0

    .line 4015
    sput-object p0, Lcom/leiting/lt100/ui/MainActivity$FileUtils;->SDPATH:Ljava/lang/String;

    return-void
.end method
