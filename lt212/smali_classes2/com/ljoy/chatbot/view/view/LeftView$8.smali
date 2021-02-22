.class Lcom/ljoy/chatbot/view/view/LeftView$8;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/LeftView;->processAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$8;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 473
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const v1, -0xffff01

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 481
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 475
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x9a

    const/16 v0, 0xdc

    .line 476
    invoke-static {p2, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 485
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 486
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
