.class final Lcom/leiting/lt100/AngApplication$defaultDPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AngApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/AngApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/dozen/dpreference/DPreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lme/dozen/dpreference/DPreference;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/AngApplication;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/AngApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;->this$0:Lcom/leiting/lt100/AngApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;->invoke()Lme/dozen/dpreference/DPreference;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/dozen/dpreference/DPreference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    new-instance v0, Lme/dozen/dpreference/DPreference;

    iget-object v1, p0, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;->this$0:Lcom/leiting/lt100/AngApplication;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/leiting/lt100/AngApplication$defaultDPreference$2;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-virtual {v3}, Lcom/leiting/lt100/AngApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/dozen/dpreference/DPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
