.class final Lcom/ljoy/chatbot/reward/ABPopManager$1;
.super Landroid/os/Handler;
.source "ABPopManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/reward/ABPopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->access$200(Lcom/ljoy/chatbot/reward/ABPopManager;)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->access$100(Lcom/ljoy/chatbot/reward/ABPopManager;)V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {}, Lcom/ljoy/chatbot/reward/ABPopManager;->getInstance()Lcom/ljoy/chatbot/reward/ABPopManager;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/reward/ABPopManager;->access$000(Lcom/ljoy/chatbot/reward/ABPopManager;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
