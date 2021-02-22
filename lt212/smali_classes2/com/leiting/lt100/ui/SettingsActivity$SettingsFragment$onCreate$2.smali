.class final Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,180:1\n38#2:181\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2\n*L\n114#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;->this$0:Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 114
    iget-object p1, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;->this$0:Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 181
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p1, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 115
    iget-object p1, p0, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment$onCreate$2;->this$0:Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/SettingsActivity$SettingsFragment;->getPerAppProxy()Landroid/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return v0
.end method
