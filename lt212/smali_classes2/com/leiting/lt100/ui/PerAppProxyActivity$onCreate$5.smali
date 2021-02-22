.class final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$5;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$5;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$5;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p1}, Lcom/leiting/lt100/extension/_ExtKt;->getDefaultDPreference(Landroid/content/Context;)Lme/dozen/dpreference/DPreference;

    move-result-object p1

    const-string v0, "pref_bypass_apps"

    invoke-virtual {p1, v0, p2}, Lme/dozen/dpreference/DPreference;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method
