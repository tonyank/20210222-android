.class public final Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;
.super Ljava/lang/Object;
.source "BaseDrawerActivity.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/BaseDrawerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDrawerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDrawerActivity.kt\ncom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,186:1\n31#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 BaseDrawerActivity.kt\ncom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1\n*L\n61#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMItemToOpenWhenDrawerCloses$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 53
    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    check-cast v0, Ljava/lang/Class;

    .line 56
    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMItemToOpenWhenDrawerCloses$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 58
    :sswitch_0
    const-class v0, Lcom/leiting/lt100/ui/SubSettingActivity;

    goto :goto_0

    .line 59
    :sswitch_1
    const-class v0, Lcom/leiting/lt100/ui/SettingsActivity;

    goto :goto_0

    .line 57
    :sswitch_2
    const-class v0, Lcom/leiting/lt100/ui/MainActivity;

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 187
    const-class v1, Lcom/leiting/lt100/ui/LogcatActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    return-void

    :sswitch_4
    return-void

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p1}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->finish()V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900ba -> :sswitch_4
        0x7f090123 -> :sswitch_3
        0x7f09017c -> :sswitch_2
        0x7f09017d -> :sswitch_1
        0x7f090198 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$drawerListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$getMDrawerToggle$p(Lcom/leiting/lt100/ui/BaseDrawerActivity;)Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    return-void
.end method
