.class public Lcom/ljoy/chatbot/ChatMainActivity;
.super Landroid/app/Activity;
.source "ChatMainActivity.java"


# static fields
.field private static final OPEN_ALBUM:I = 0x1

.field private static final VOICE_RECOGNITION_REQUEST_CODE:I = 0x2

.field private static final WRITE_EXTERNAL_STORAGE:I = 0x3

.field public static cs_message_count:I

.field public static isShowReqForm:Z


# instance fields
.field private actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

.field private canVoice:Z

.field private contentEditText:Landroid/widget/EditText;

.field private conversationDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private conversationDataListSize:I

.field private conversationShowButton:Landroid/widget/TextView;

.field public conversationType:Z

.field private elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

.field private faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end field

.field public fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

.field public goShowVip:Z

.field private inputEditLength:I

.field private isAIBotLogin:Z

.field private isConversation:Z

.field private isEvaluation:Z

.field private isFlick:Z

.field private isOnlyVip:Z

.field public isShowConversation:Z

.field public isShowConversationBtn:Z

.field private isShowRewardIcon:Z

.field private isSuccessEvaluateSubmit:Z

.field private iv_conversation_reward:Landroid/widget/ImageView;

.field private iv_reddot_alert:Landroid/widget/ImageView;

.field private listView:Landroid/widget/ListView;

.field private ll_uploadImgButton:Landroid/widget/LinearLayout;

.field private mainTitle:Landroid/widget/TextView;

.field private msgDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field public msgListView:Landroid/widget/ListView;

.field private netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

.field private openElvaFaq:Z

.field private openElvaWeb:Z

.field private pb_loading:Landroid/widget/ProgressBar;

.field private replyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rl1:Landroid/widget/RelativeLayout;

.field public rl2:Landroid/widget/RelativeLayout;

.field private sendButton:Landroid/widget/ImageButton;

.field private showType:I

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private uploadImgButton:Landroid/widget/ImageButton;

.field private wordVoiceImgButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->faqList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->faqList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->faqList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/ChatMainActivity;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->inputEditLength:I

    return p0
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setNeedElvaOpenValue()V

    return-void
.end method

.method static synthetic access$102(Lcom/ljoy/chatbot/ChatMainActivity;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->inputEditLength:I

    return p1
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_reddot_alert:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/ChatMainActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isEvaluation:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowConversation()V

    return-void
.end method

.method static synthetic access$1600(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setHideConversation()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ljoy/chatbot/ChatMainActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isFlick:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationView()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowUploadImgButton()V

    return-void
.end method

.method static synthetic access$2100(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setHideUploadImgButton()V

    return-void
.end method

.method static synthetic access$2200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/ljoy/chatbot/ChatMainActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->canVoice:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->wordVoiceImgButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ljoy/chatbot/ChatMainActivity;ZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->doSendConversationMsg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/ljoy/chatbot/ChatMainActivity;ZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->doSendMsg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->pb_loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshSendButton()V

    return-void
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->alertFaqInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/ChatMainActivity;)Lcom/ljoy/chatbot/data/ElvaDbData;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/ChatMainActivity;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->adapter:Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private alertFaqInfo(Ljava/lang/String;)V
    .locals 1

    .line 342
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$5;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearEditText()V
    .locals 1

    .line 519
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$6;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$6;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doAIBotReply(ZLjava/lang/String;)V
    .locals 4

    .line 471
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    .line 475
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 479
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 481
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 483
    :cond_1
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 484
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 487
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "msg"

    .line 489
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 491
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 493
    :cond_3
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 494
    invoke-static {p2}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyActionData(Ljava/lang/String;)V

    return-void
.end method

.method private doSendConversationMsg(ZLjava/lang/String;)V
    .locals 4

    .line 438
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    .line 444
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 448
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 454
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    :goto_0
    const-string v3, "msg"

    .line 457
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 459
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->showConversationInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 461
    :cond_2
    sput-object v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 462
    sput-boolean v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    .line 463
    sput-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 464
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 465
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    new-instance v0, Lcom/ljoy/chatbot/net/command/CBConversationCommand;

    invoke-direct {v0, p2, v2}, Lcom/ljoy/chatbot/net/command/CBConversationCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_3
    return-void
.end method

.method private doSendMsg(ZLjava/lang/String;)V
    .locals 5

    .line 566
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    .line 572
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 576
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 578
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 581
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "0"

    goto :goto_0

    :cond_2
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 585
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 588
    :goto_0
    sput-object v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 589
    sput-boolean v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    .line 590
    sput-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    const-string v4, "msg"

    .line 591
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 593
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 595
    :cond_3
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 596
    new-instance p1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    invoke-direct {p1, p2, v2, v3}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_4
    return-void
.end method

.method private exitActivity()V
    .locals 6

    .line 995
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 996
    sput-boolean v3, Lcom/ljoy/chatbot/ChatMainActivity;->isShowReqForm:Z

    .line 997
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    .line 998
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationType:Z

    if-eqz v0, :cond_0

    .line 999
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isConversation:Z

    .line 1000
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 1002
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresListView()V

    .line 1003
    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->setBottomArena(Z)V

    .line 1004
    iput v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    .line 1005
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowConversation()V

    goto :goto_1

    .line 1007
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    const/4 v2, 0x2

    const-string v3, ""

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1008
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1009
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->finish()V

    goto :goto_1

    .line 1012
    :cond_1
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    .line 1013
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->getLogoutCommentType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    sget-boolean v3, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v3, :cond_2

    .line 1016
    new-instance v3, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1018
    :cond_2
    new-instance v3, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1020
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1021
    invoke-static {v1}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatActivity(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 1022
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->finish()V

    :goto_1
    return-void
.end method

.method private initBundleData()V
    .locals 7

    .line 147
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    .line 153
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "showType"

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showType"

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    .line 159
    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 162
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 165
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "1"

    .line 168
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "anonymous"

    .line 172
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v5, 0x3

    .line 175
    iget v6, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    if-eq v5, v6, :cond_5

    iget v5, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    if-nez v5, :cond_e

    :cond_5
    const-string v5, "default_player_elva"

    .line 176
    invoke-virtual {v0, v5}, Lcom/ljoy/chatbot/model/UserInfo;->setUserPic(Ljava/lang/String;)V

    const-string v5, "userName"

    .line 177
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "userName"

    .line 178
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v0, v4}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    :goto_3
    const-string v4, "userId"

    .line 182
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "userId"

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    :goto_4
    const-string v2, "serverId"

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "serverId"

    .line 188
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    :goto_5
    const-string v2, "customData"

    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "customData"

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setCustomData(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v2, ""

    .line 195
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setCustomData(Ljava/lang/String;)V

    :goto_6
    const-string v2, "parseId"

    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "parseId"

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v2, ""

    .line 200
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    :goto_7
    const-string v2, "openElvaFaq"

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "openElvaFaq"

    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->openElvaFaq:Z

    :cond_b
    const-string v2, "openElvaWeb"

    .line 205
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "openElvaWeb"

    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->openElvaWeb:Z

    .line 208
    :cond_c
    iget v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    if-nez v2, :cond_e

    const-string v2, "showConversationFlag"

    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "showConversationFlag"

    .line 210
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v1, "0"

    .line 212
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private initControlView()V
    .locals 2

    .line 257
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_0
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->isSpeechRecognitionActivityPresented(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->canVoice:Z

    .line 264
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->wordVoiceImgButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->wordVoiceImgButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainActivity$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainActivity$1;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->enable()V

    .line 277
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainActivity$2;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainActivity$2;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainActivity$3;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainActivity$3;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainActivity$4;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainActivity$4;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshSendButton()V

    return-void
.end method

.method private initLayoutView()V
    .locals 2

    const-string v0, "id"

    const-string v1, "ab__open_albumParent"

    .line 238
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "ab__msg_list"

    .line 239
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgListView:Landroid/widget/ListView;

    const-string v0, "id"

    const-string v1, "ab__main_title"

    .line 240
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->mainTitle:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ab__btn_conversation"

    .line 241
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "iv_reddot_alert"

    .line 242
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_reddot_alert:Landroid/widget/ImageView;

    const-string v0, "id"

    const-string v1, "iv_conversation_reward"

    .line 243
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    const-string v0, "id"

    const-string v1, "ab__input_send_btn"

    .line 244
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    const-string v0, "id"

    const-string v1, "ab__open_album"

    .line 245
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->uploadImgButton:Landroid/widget/ImageButton;

    const-string v0, "id"

    const-string v1, "ab__chat_word_voice"

    .line 246
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->wordVoiceImgButton:Landroid/widget/ImageButton;

    const-string v0, "id"

    const-string v1, "ab__input_edit"

    .line 247
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "pb_loading"

    .line 248
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->pb_loading:Landroid/widget/ProgressBar;

    const-string v0, "id"

    const-string v1, "rl_id1"

    .line 249
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->rl1:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "rl_id2"

    .line 250
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->rl2:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "imageViewFull"

    .line 251
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    const-string v0, "id"

    const-string v1, "lv_alert_faq"

    .line 252
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    return-void
.end method

.method private initShowMainView()V
    .locals 2

    .line 386
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->showConversationView()V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->showChatView()V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->requestWindowFeature(I)Z

    .line 223
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "layout"

    const-string v1, "ab__main_message"

    .line 224
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setContentView(I)V

    .line 225
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 226
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatActivity(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 227
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/NetController;->init()V

    const/4 v0, -0x1

    .line 228
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 229
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 231
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 232
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    .line 233
    new-instance v0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->adapter:Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    return-void
.end method

.method private refresConversationListView()V
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$12;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$12;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refresListView()V
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$9;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$9;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshConversationView()V
    .locals 3

    const-string v0, "unreadCount"

    .line 974
    sget v1, Lcom/ljoy/chatbot/ChatMainActivity;->cs_message_count:I

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveInt(Ljava/lang/String;I)V

    .line 975
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 976
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isAIBotLogin:Z

    goto :goto_0

    .line 978
    :cond_0
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isAIBotLogin:Z

    :goto_0
    const/4 v0, 0x3

    .line 980
    iput v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    .line 981
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowUploadImgButton()V

    const/4 v0, 0x2

    .line 982
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 983
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V

    .line 984
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationType:Z

    .line 985
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isFlick:Z

    return-void
.end method

.method private refreshSendButton()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getChatLength()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setHideConversation()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_reddot_alert:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setHideUploadImgButton()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setNeedElvaOpenValue()V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 762
    iget v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataListSize:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 763
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isSuccessEvaluateSubmit:Z

    goto :goto_0

    .line 765
    :cond_0
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isSuccessEvaluateSubmit:Z

    .line 767
    :goto_0
    iget-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isSuccessEvaluateSubmit:Z

    if-eqz v1, :cond_1

    .line 768
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 770
    :cond_1
    iget v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataListSize:I

    if-lez v1, :cond_2

    .line 771
    iget v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataListSize:I

    :goto_1
    if-ge v1, v0, :cond_3

    .line 772
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowRewardStatus(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 776
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowRewardStatus(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 779
    :cond_3
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowRewardIcon:Z

    if-eqz v0, :cond_4

    .line 780
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private setShowConversation()V
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    const-string v2, "string"

    const-string v3, "goto_Elva"

    invoke-static {p0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 903
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isFlick:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result v0

    if-lez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationShowButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_reddot_alert:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setShowRewardStatus(I)V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/model/ChatMsg;

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getDirect()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_2

    .line 792
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getGmName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "System"

    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 797
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowRewardIcon:Z

    goto :goto_0

    .line 799
    :cond_1
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowRewardIcon:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setShowUploadImgButton()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startRefreshConversationFlag(I)V
    .locals 1

    .line 869
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$14;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clearConversationDataList()V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1231
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1233
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 1237
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public doAIBOTSendMsg(Ljava/lang/String;)V
    .locals 3

    .line 547
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 553
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    const-string v1, "0"

    .line 554
    sput-object v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 555
    sput-object p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 558
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 559
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 560
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    const-string v2, "0"

    invoke-direct {v1, p1, v2, v0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    return-void
.end method

.method public getShowType()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    return v0
.end method

.method public getUploadResult(Ljava/lang/String;)V
    .locals 1

    .line 1101
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$18;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$18;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getisShowConversation()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    return v0
.end method

.method public hideMainConversationShowButton(Z)V
    .locals 1

    .line 918
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$15;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1209
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "android.speech.extra.RESULTS"

    .line 1213
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1215
    new-instance p2, Ljava/lang/StringBuffer;

    iget-object p3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1216
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1217
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 1222
    invoke-static {p0, p3, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->onActivityResultCheckSelfPermission(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackArrowClick(Landroid/view/View;)V
    .locals 0

    .line 990
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->exitActivity()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1204
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->exitActivity()V

    return-void
.end method

.method public onChangeWordVoice(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 940
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->startVoiceRecognitionActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1246
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1247
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onConversationShowClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    .line 962
    iput v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    .line 963
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationView()V

    .line 964
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->stopFlick(Landroid/view/View;)V

    .line 965
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->listView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 966
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isConversation:Z

    if-eqz p1, :cond_0

    .line 967
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 968
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getDateStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->initBundleData()V

    .line 139
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->initView()V

    .line 140
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->initLayoutView()V

    .line 141
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->initControlView()V

    .line 142
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->initShowMainView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1279
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1280
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->openElvaWeb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1281
    sput-boolean v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    .line 1282
    sput-boolean v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    .line 1284
    :cond_0
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 1285
    sput-boolean v1, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 1286
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1287
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "0"

    .line 1288
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_star:Ljava/lang/String;

    const-string v0, "0"

    .line 1289
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    const-string v0, "0"

    .line 1290
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    .line 1291
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1292
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    return-void
.end method

.method public onOpenAlbum(Landroid/view/View;)V
    .locals 1

    .line 1065
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 1066
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1067
    invoke-virtual {p0, p1, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1273
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1274
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1180
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1182
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1183
    aget-object v1, p2, v0

    .line 1184
    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 1185
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1189
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1190
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "string"

    const-string p3, "permission_denied_message"

    invoke-static {p1, p2, p3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1191
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "string"

    const-string v0, "setting"

    invoke-static {p2, p3, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/ChatMainActivity$21;

    invoke-direct {p3, p0}, Lcom/ljoy/chatbot/ChatMainActivity$21;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 1190
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1252
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1253
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatActivity(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 1254
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->showType:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1255
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/utils/CommonUtils;->isShowConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1258
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->hideMainConversationShowButton(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1256
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->hideMainConversationShowButton(Z)V

    goto :goto_1

    .line 1261
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->hideMainConversationShowButton(Z)V

    .line 1263
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-direct {v0}, Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    .line 1266
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1268
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onSendMsgClick(Landroid/view/View;)V
    .locals 1

    .line 422
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 426
    invoke-direct {p0, v0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->doSendConversationMsg(ZLjava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    sget-boolean p1, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 429
    invoke-direct {p0, v0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->doAIBotReply(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 431
    invoke-direct {p0, v0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->doSendMsg(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refreshConversationEvaluation()V
    .locals 2

    .line 807
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setEvaluationFlag(Z)V

    .line 808
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    .line 809
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$13;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$13;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshConversationFlag(I)V
    .locals 4

    .line 841
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 843
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    .line 844
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 846
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isEvaluationFlag()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 847
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result p1

    if-nez p1, :cond_1

    .line 848
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnReadMsgAmount(I)V

    .line 850
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    return-void

    .line 853
    :cond_2
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    .line 854
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 856
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    .line 857
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    .line 858
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isFlick:Z

    goto :goto_0

    .line 860
    :cond_4
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    .line 861
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversationBtn:Z

    .line 862
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnReadMsgAmount(I)V

    .line 864
    :goto_0
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->startRefreshConversationFlag(I)V

    return-void
.end method

.method public refreshConversationListFromClient(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 719
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 720
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/ljoy/chatbot/ChatMainActivity$11;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ljoy/chatbot/ChatMainActivity$11;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshConversationListFromServr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 705
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$10;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshMsgListFromClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v1

    .line 670
    new-instance v2, Lcom/ljoy/chatbot/ChatMainActivity$8;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/ljoy/chatbot/ChatMainActivity$8;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 655
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    :cond_0
    new-instance p2, Lcom/ljoy/chatbot/ChatMainActivity$7;

    invoke-direct {p2, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$7;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replyActionMsg(Ljava/lang/String;)V
    .locals 4

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    .line 536
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 537
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 540
    invoke-static {p1}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyActionData(Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 542
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public runRefreshConversationView()V
    .locals 1

    .line 945
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$16;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$16;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendActionMsg(Ljava/lang/String;)V
    .locals 4

    .line 499
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 502
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    const-string v1, "0"

    .line 503
    sput-object v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 504
    sput-object p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    .line 506
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 510
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    const-string v2, "0"

    invoke-direct {v1, p1, v2, v0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 512
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->clearEditText()V

    .line 513
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 514
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sendEvaluation(ILorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    .line 1090
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;

    invoke-direct {v0, p1, p2, p3}, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;-><init>(ILorg/json/JSONArray;Ljava/lang/String;)V

    .line 1092
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1093
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataListSize:I

    .line 1094
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->iv_conversation_reward:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setEvaluationFlag(Z)V

    :cond_0
    return-void
.end method

.method public setActionReplyList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 823
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 824
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 825
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 826
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 827
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->actionList:Ljava/util/ArrayList;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ""

    .line 830
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\\|"

    .line 831
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 832
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 833
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 834
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->replyList:Ljava/util/ArrayList;

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBottomArena(Z)V
    .locals 1

    .line 1028
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainActivity$17;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConversationEvaluation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isEvaluation:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 625
    :goto_0
    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 626
    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 627
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v4, 0x2

    .line 628
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    if-eqz p1, :cond_0

    const-string v4, ""

    .line 629
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 630
    invoke-virtual {v3, v0}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackFlag(I)V

    .line 631
    invoke-virtual {v3, p1}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackStr(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v4, ""

    .line 632
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    invoke-virtual {v3, p2}, Lcom/ljoy/chatbot/model/ChatMsg;->setStoreRateStr(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V

    .line 639
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->openElvaFaq:Z

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->finish()V

    goto :goto_1

    .line 642
    :cond_2
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isOnlyVip:Z

    if-nez p1, :cond_3

    .line 643
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isStoreReviewNeed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 644
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    .line 645
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 646
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresListView()V

    .line 647
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setBottomArena(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setHideProgressBarLoading()V
    .locals 1

    .line 1166
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$20;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$20;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMsgCommentFlag(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 603
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 604
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 605
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x2

    if-ne v3, p2, :cond_0

    .line 607
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    const/4 v2, 0x3

    .line 609
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    goto :goto_1

    .line 611
    :cond_1
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    :goto_1
    if-eqz p3, :cond_2

    const-string v2, ""

    .line 613
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 614
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackFlag(I)V

    .line 615
    invoke-virtual {v1, p3}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackStr(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_3
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresListView()V

    return-void
.end method

.method public setShowProgressBarLoading()V
    .locals 1

    .line 1152
    new-instance v0, Lcom/ljoy/chatbot/ChatMainActivity$19;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/ChatMainActivity$19;-><init>(Lcom/ljoy/chatbot/ChatMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showChatView()V
    .locals 3

    .line 402
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyDefaultActionData()V

    .line 405
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/sfsapi/RunTask;-><init>(I)V

    .line 406
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public showConversation()V
    .locals 4

    .line 1072
    sget-boolean v0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowReqForm:Z

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1074
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getDateStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 1076
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 1077
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V

    .line 1078
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isAIBotLogin:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1079
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationType:Z

    .line 1080
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isAIBotLogin:Z

    goto :goto_0

    .line 1082
    :cond_1
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationType:Z

    .line 1084
    :goto_0
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isFlick:Z

    :cond_2
    return-void
.end method

.method public showConversationInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->conversationDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/ljoy/chatbot/utils/CommonUtils;->getConversationChatNewMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/ljoy/chatbot/model/ChatMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V

    return-void
.end method

.method public showConversationView()V
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->setShowUploadImgButton()V

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->isOnlyVip:Z

    const-string v0, "unreadCount"

    .line 414
    sget v1, Lcom/ljoy/chatbot/ChatMainActivity;->cs_message_count:I

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveInt(Ljava/lang/String;I)V

    .line 415
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/sfsapi/RunTask;-><init>(I)V

    .line 416
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity;->msgDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/ljoy/chatbot/utils/CommonUtils;->getBotChatNewMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/ljoy/chatbot/model/ChatMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refresListView()V

    return-void
.end method
