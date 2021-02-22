.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1\n+ 2 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,269:1\n44#2,3:270\n45#2,4:273\n44#2,3:277\n45#2,4:280\n44#2,3:284\n45#2,4:287\n44#2,3:291\n45#2,4:294\n70#2,3:298\n71#2,4:301\n*E\n*S KotlinDebug\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1\n*L\n106#1,3:270\n106#1,4:273\n108#1,3:277\n108#1,4:280\n113#1,3:284\n113#1,4:287\n115#1,3:291\n115#1,4:294\n119#1,3:298\n119#1,4:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "i",
        "",
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1000da

    const v0, 0x7f1000e5

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    goto/16 :goto_0

    .line 112
    :pswitch_0
    sget-object p2, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget v2, v2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/util/AngConfigManager;->shareFullContent2Clipboard(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 113
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 287
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 286
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p2, p2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 294
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :pswitch_1
    sget-object p2, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget v2, v2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/util/AngConfigManager;->share2Clipboard(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 106
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 273
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p2, p2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 280
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c004d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "iv"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/leiting/lt100/R$id;->iv_qcode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget v1, v1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/AngConfigManager;->share2QRCode(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;

    iget-object p2, p2, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;

    invoke-direct {v0, p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1$1$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lorg/jetbrains/anko/AndroidDialogsKt;->alert(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertBuilder;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lorg/jetbrains/anko/AlertBuilder;->show()Landroid/content/DialogInterface;

    goto :goto_1

    .line 119
    :goto_0
    iget-object p1, p1, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "else"

    check-cast p2, Ljava/lang/CharSequence;

    .line 301
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 300
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
