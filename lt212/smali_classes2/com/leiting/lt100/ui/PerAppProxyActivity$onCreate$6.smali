.class final Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/PerAppProxyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1586#2,2:280\n1586#2,2:282\n*E\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6\n*L\n162#1,2:280\n166#1,2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
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

    iput-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    const-string p2, "v"

    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 157
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 162
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAppsAll$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/leiting/lt100/dto/AppInfo;

    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    iget-object p3, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p3}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAppsAll$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/leiting/lt100/dto/AppInfo;

    .line 167
    invoke-virtual {v6}, Lcom/leiting/lt100/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 168
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    new-instance p3, Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    iget-object v0, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    check-cast v0, Lcom/leiting/lt100/ui/BaseActivity;

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {v1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->getBlacklist()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/util/Set;

    invoke-direct {p3, v0, p2, v1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;-><init>(Lcom/leiting/lt100/ui/BaseActivity;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {p1, p3}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$setAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;Lcom/leiting/lt100/ui/PerAppProxyAdapter;)V

    .line 173
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    sget p2, Lcom/leiting/lt100/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recycler_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p2}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    iget-object p1, p0, Lcom/leiting/lt100/ui/PerAppProxyActivity$onCreate$6;->this$0:Lcom/leiting/lt100/ui/PerAppProxyActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/PerAppProxyActivity;->access$getAdapter$p(Lcom/leiting/lt100/ui/PerAppProxyActivity;)Lcom/leiting/lt100/ui/PerAppProxyAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/PerAppProxyAdapter;->notifyDataSetChanged()V

    :cond_5
    const/4 p3, 0x1

    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return p3
.end method
