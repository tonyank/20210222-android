.class final Lcom/leiting/lt100/ui/MainActivity$office_init$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;->office_init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity$office_init$1\n*L\n1#1,4530:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3743
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p2, Landroid/content/Context;

    const-string p4, "user_links"

    invoke-virtual {p1, p2, p4}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3745
    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    const-string p5, ""

    .line 3747
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_5

    .line 3748
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3749
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 3750
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_5

    .line 3751
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p5, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3752
    new-instance v2, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-direct {v2}, Lcom/leiting/lt100/ui/MainActivity$Office;-><init>()V

    const-string v3, "key"

    .line 3753
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    .line 3754
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/ui/MainActivity$Office;->setName(Ljava/lang/String;)V

    :cond_0
    const-string v3, "value"

    .line 3756
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "value"

    .line 3757
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/ui/MainActivity$Office;->setUrl(Ljava/lang/String;)V

    :cond_1
    const-string v3, "inapp"

    .line 3759
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "inapp"

    .line 3760
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/ui/MainActivity$Office;->setInapp(I)V

    :cond_2
    const-string v3, "icon"

    .line 3762
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "icon"

    .line 3763
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/ui/MainActivity$Office;->setIcon(Ljava/lang/String;)V

    :cond_3
    const-string v3, "color"

    .line 3765
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "color"

    .line 3766
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/leiting/lt100/ui/MainActivity$Office;->setColor(Ljava/lang/String;)V

    .line 3768
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p4, p1, :cond_5

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "TAG"

    .line 3773
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "icon:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p5}, Lcom/leiting/lt100/ui/MainActivity$Office;->getIcon()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3775
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getIcon()Ljava/lang/String;

    move-result-object p1

    const-string p4, "list_share"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const p4, 0x8888

    if-eqz p1, :cond_6

    .line 3776
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/leiting/lt100/ui/FreeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3777
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p2, p1, p4}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3778
    :cond_6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getIcon()Ljava/lang/String;

    move-result-object p1

    const-string p5, "list_vip"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3779
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/leiting/lt100/ui/VipActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3780
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p2, p1, p4}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3781
    :cond_7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getIcon()Ljava/lang/String;

    move-result-object p1

    const-string p5, "list_faq"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3782
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p5, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p5, Landroid/content/Context;

    const-string v0, "api_faq"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p2}, Lcom/leiting/lt100/ui/MainActivity$Office;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, v0, p2}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/leiting/lt100/ui/FaqActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3784
    iget-object p2, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p2, p1, p4}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3785
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p4, p3, 0x1

    if-lt p1, p4, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getIcon()Ljava/lang/String;

    move-result-object p1

    const-string p5, "list_service"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3787
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3788
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "pay1"

    .line 3790
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "s1"

    .line 3791
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "vip2"

    .line 3792
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "elva-tags"

    .line 3795
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "elva-custom-metadata"

    .line 3800
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3802
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p3, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p3, Landroid/content/Context;

    const-string p4, "user_nick"

    invoke-virtual {p1, p3, p4}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3803
    sget-object p3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 3804
    sget-object p3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p4, Landroid/content/Context;

    const-string p5, "code"

    invoke-virtual {p3, p4, p5}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "server_id"

    const-string p5, "1"

    invoke-static {p1, p3, p4, p5, p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElva(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 3806
    :cond_9
    sget-object p3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p4, Landroid/content/Context;

    const-string p5, "code"

    invoke-virtual {p3, p4, p5}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "server_id"

    const-string p5, "0"

    invoke-static {p1, p3, p4, p5, p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElva(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 3809
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p4, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    .line 3810
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$Office;->getInapp()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 3811
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p2}, Lcom/leiting/lt100/ui/MainActivity$Office;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/leiting/lt100/ui/CommUrlApi;->openCustomUrl(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 3813
    :cond_b
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object p4, p0, Lcom/leiting/lt100/ui/MainActivity$office_init$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-virtual {p2}, Lcom/leiting/lt100/ui/MainActivity$Office;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/leiting/lt100/ui/CommUrlApi;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method
