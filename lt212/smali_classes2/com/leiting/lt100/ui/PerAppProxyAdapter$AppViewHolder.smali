.class public final Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;
.super Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;
.source "PerAppProxyAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/PerAppProxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyAdapter.kt\ncom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder\n+ 2 CustomViewProperties.kt\norg/jetbrains/anko/CustomViewPropertiesKt\n*L\n1#1,97:1\n102#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyAdapter.kt\ncom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder\n*L\n71#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;",
        "Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/leiting/lt100/ui/PerAppProxyAdapter;Landroid/view/View;)V",
        "appInfo",
        "Lcom/leiting/lt100/dto/AppInfo;",
        "checkBox",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getCheckBox",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "icon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "inBlacklist",
        "",
        "getInBlacklist",
        "()Z",
        "name",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getName",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "package_name",
        "getPackage_name",
        "bind",
        "",
        "onClick",
        "v",
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
.field private appInfo:Lcom/leiting/lt100/dto/AppInfo;

.field private final checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final package_name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/leiting/lt100/ui/PerAppProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/ui/PerAppProxyAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/PerAppProxyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    invoke-direct {p0, p2}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    sget p1, Lcom/leiting/lt100/R$id;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    sget p1, Lcom/leiting/lt100/R$id;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    sget p1, Lcom/leiting/lt100/R$id;->package_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->package_name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    sget p1, Lcom/leiting/lt100/R$id;->check_box:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method private final getInBlacklist()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/leiting/lt100/dto/AppInfo;

    if-nez v1, :cond_0

    const-string v2, "appInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Lcom/leiting/lt100/dto/AppInfo;)V
    .locals 4
    .param p1    # Lcom/leiting/lt100/dto/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/leiting/lt100/dto/AppInfo;

    .line 71
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->getInBlacklist()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->package_name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "** %1s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const v0, -0xbbbbbc

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getName()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPackage_name()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->package_name:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->getInBlacklist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/leiting/lt100/dto/AppInfo;

    if-nez v0, :cond_0

    const-string v1, "appInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/leiting/lt100/dto/AppInfo;

    if-nez v0, :cond_2

    const-string v1, "appInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyAdapter$AppViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
