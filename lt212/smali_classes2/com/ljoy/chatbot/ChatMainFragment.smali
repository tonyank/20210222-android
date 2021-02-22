.class public Lcom/ljoy/chatbot/ChatMainFragment;
.super Lcom/ljoy/chatbot/view/BackHandledFragment;
.source "ChatMainFragment.java"


# static fields
.field private static final OPEN_ALBUM:I = 0x1

.field private static final VOICE_RECOGNITION_REQUEST_CODE:I = 0x2

.field private static final WRITE_EXTERNAL_STORAGE:I = 0x3

.field public static cs_message_count:I

.field public static isShowReqForm:Z

.field public static mHander:Landroid/os/Handler;


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

.field private faqlistShowButton:Landroid/widget/ImageButton;

.field public fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

.field public goShowVip:Z

.field private inputEditLength:I

.field private isAIBotLogin:Z

.field private isConversation:Z

.field private isEvaluation:Z

.field private isFlick:Z

.field public isShowConversation:Z

.field public isShowConversationBtn:Z

.field private isShowRewardIcon:Z

.field private isSuccessEvaluateSubmit:Z

.field private iv_conversation_reward:Landroid/widget/ImageView;

.field private iv_reddot_alert_op:Landroid/widget/ImageView;

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

.field private pb_loading_op:Landroid/widget/ProgressBar;

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

.field private showTypeLast:I

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

.field private view:Landroid/view/View;

.field private wordVoiceImgButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->faqList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->sendMessage()V

    return-void
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->faqList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/ChatMainFragment;)Lcom/ljoy/chatbot/data/ElvaDbData;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->faqList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/ChatMainFragment;)Lcom/ljoy/chatbot/adapter/ABFaqAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->adapter:Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setNeedElvaOpenValue()V

    return-void
.end method

.method static synthetic access$1500(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresConversationListView()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->faqlistShowButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ljoy/chatbot/ChatMainFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isEvaluation:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowConversation()V

    return-void
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/ChatMainFragment;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->inputEditLength:I

    return p0
.end method

.method static synthetic access$2000(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setHideConversation()V

    return-void
.end method

.method static synthetic access$202(Lcom/ljoy/chatbot/ChatMainFragment;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->inputEditLength:I

    return p1
.end method

.method static synthetic access$2100(Lcom/ljoy/chatbot/ChatMainFragment;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showTypeLast:I

    return p0
.end method

.method static synthetic access$2200(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationView()V

    return-void
.end method

.method static synthetic access$2300(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowUploadImgButton()V

    return-void
.end method

.method static synthetic access$2400(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setHideUploadImgButton()V

    return-void
.end method

.method static synthetic access$2500(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ljoy/chatbot/ChatMainFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->canVoice:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->wordVoiceImgButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->pb_loading_op:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ListView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshSendButton()V

    return-void
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->alertFaqInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/ChatMainFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isFlick:Z

    return p0
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_reddot_alert_op:Landroid/widget/ImageView;

    return-object p0
.end method

.method private alertFaqInfo(Ljava/lang/String;)V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$10;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private clearEditText()V
    .locals 2

    .line 580
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$11;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$11;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private doAIBotReply(ZLjava/lang/String;)V
    .locals 4

    .line 530
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    .line 534
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 538
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 540
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 542
    :cond_1
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 543
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 546
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "msg"

    .line 548
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 550
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 552
    :cond_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 553
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 555
    :cond_4
    invoke-static {p2}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyActionData(Ljava/lang/String;)V

    return-void
.end method

.method private initBundleData()V
    .locals 7

    .line 138
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v1, "showType"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "showType"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 146
    iput v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    .line 148
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "1"

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 157
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "anonymous"

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 161
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v5, 0x3

    .line 163
    iget v6, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    if-eq v5, v6, :cond_5

    iget v5, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    if-nez v5, :cond_c

    :cond_5
    if-eqz v1, :cond_c

    const-string v5, "default_player_elva"

    .line 165
    invoke-virtual {v1, v5}, Lcom/ljoy/chatbot/model/UserInfo;->setUserPic(Ljava/lang/String;)V

    const-string v5, "userName"

    .line 166
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "userName"

    .line 167
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v1, v4}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    :goto_2
    const-string v4, "userId"

    .line 171
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "userId"

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    :goto_3
    const-string v2, "serverId"

    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "serverId"

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    :goto_4
    const-string v2, "customData"

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "customData"

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setCustomData(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v2, ""

    .line 184
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setCustomData(Ljava/lang/String;)V

    :goto_5
    const-string v2, "parseId"

    .line 186
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "parseId"

    .line 187
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v2, ""

    .line 189
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    .line 191
    :goto_6
    iget v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    if-nez v2, :cond_c

    const-string v2, "showConversationFlag"

    .line 192
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "showConversationFlag"

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "0"

    .line 195
    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method

.method private initControlView()V
    .locals 2

    .line 282
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->isSpeechRecognitionActivityPresented(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->canVoice:Z

    .line 289
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->wordVoiceImgButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->wordVoiceImgButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->wordVoiceImgButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$2;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$2;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$3;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$3;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$4;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$4;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$5;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$5;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->enable()V

    .line 322
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$6;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$6;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/PhotoView/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$7;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$7;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$8;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$8;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$9;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$9;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/ljoy/chatbot/ChatMainFragment;->mHander:Landroid/os/Handler;

    .line 392
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshSendButton()V

    return-void
.end method

.method private initLayoutView()V
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__main_title_op"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->mainTitle:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__btn_conversation_op"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    .line 263
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "iv_reddot_alert_op"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_reddot_alert_op:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "iv_conversation_reward"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__btn_faqlist"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->faqlistShowButton:Landroid/widget/ImageButton;

    .line 266
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "pb_loading_op"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->pb_loading_op:Landroid/widget/ProgressBar;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__open_albumParent"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    .line 269
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__msg_list"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgListView:Landroid/widget/ListView;

    .line 270
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__input_send_btn"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    .line 271
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__open_album"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    .line 272
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__chat_word_voice"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->wordVoiceImgButton:Landroid/widget/ImageButton;

    .line 273
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "ab__input_edit"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    .line 274
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "rl_id1"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->rl1:Landroid/widget/RelativeLayout;

    .line 275
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "rl_id2"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->rl2:Landroid/widget/RelativeLayout;

    .line 276
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "imageViewFull"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/PhotoView/PhotoView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->fullImage:Lcom/ljoy/chatbot/PhotoView/PhotoView;

    .line 277
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "lv_alert_faq"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    return-void
.end method

.method private initShowMainView()V
    .locals 2

    .line 443
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->showConversationView()V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->showChatView()V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1030119

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 247
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 248
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatFragment(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 249
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/NetController;->init()V

    const/4 v0, -0x1

    .line 250
    sput v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 251
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 253
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 254
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->elvaDbData:Lcom/ljoy/chatbot/data/ElvaDbData;

    .line 255
    new-instance v0, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/adapter/ABFaqAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->adapter:Lcom/ljoy/chatbot/adapter/ABFaqAdapter;

    return-void
.end method

.method private refresConversationListView()V
    .locals 2

    .line 808
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$17;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$17;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private refresListView()V
    .locals 2

    .line 751
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$14;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$14;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private refreshConversationView()V
    .locals 3

    const-string v0, "unreadCount"

    .line 1056
    sget v1, Lcom/ljoy/chatbot/ChatMainFragment;->cs_message_count:I

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveInt(Ljava/lang/String;I)V

    .line 1057
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1058
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isAIBotLogin:Z

    goto :goto_0

    .line 1060
    :cond_0
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isAIBotLogin:Z

    :goto_0
    const/4 v0, 0x3

    .line 1062
    iput v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    .line 1063
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowUploadImgButton()V

    const/4 v0, 0x2

    .line 1064
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 1065
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresConversationListView()V

    .line 1066
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationType:Z

    .line 1067
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isFlick:Z

    return-void
.end method

.method private refreshSendButton()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getChatLength()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 429
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendMessage()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 482
    invoke-virtual {p0, v1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->doSendConversationMsg(ZLjava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 485
    invoke-direct {p0, v1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->doAIBotReply(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 487
    invoke-virtual {p0, v1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->doSendMsg(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setHideConversation()V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_reddot_alert_op:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setHideUploadImgButton()V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setNeedElvaOpenValue()V
    .locals 4

    .line 833
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 835
    iget v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataListSize:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 836
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isSuccessEvaluateSubmit:Z

    goto :goto_0

    .line 838
    :cond_0
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isSuccessEvaluateSubmit:Z

    .line 840
    :goto_0
    iget-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isSuccessEvaluateSubmit:Z

    if-eqz v1, :cond_1

    .line 841
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 843
    :cond_1
    iget v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataListSize:I

    if-lez v1, :cond_2

    .line 844
    iget v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataListSize:I

    :goto_1
    if-ge v1, v0, :cond_3

    .line 845
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowRewardStatus(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 849
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowRewardStatus(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 852
    :cond_3
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowRewardIcon:Z

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private setShowConversation()V
    .locals 5

    .line 980
    sget-object v0, Lcom/ljoy/chatbot/ChatMainFragment;->mHander:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 981
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "goto_Elva"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 982
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isFlick:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result v0

    if-lez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationShowButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_reddot_alert_op:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setShowRewardStatus(I)V
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/model/ChatMsg;

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getDirect()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_2

    .line 865
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getGmName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "System"

    .line 869
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 870
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowRewardIcon:Z

    goto :goto_0

    .line 872
    :cond_1
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowRewardIcon:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setShowUploadImgButton()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->ll_uploadImgButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->uploadImgButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startRefreshConversationFlag(I)V
    .locals 2

    .line 947
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$19;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$19;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearConversationDataList()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public doAIBOTSendMsg(Ljava/lang/String;)V
    .locals 3

    .line 610
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 616
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    const-string v1, "0"

    .line 617
    sput-object v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 618
    sput-object p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 621
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 622
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 623
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 625
    :cond_2
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    const-string v2, "0"

    invoke-direct {v1, p1, v2, v0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    return-void
.end method

.method public doSendConversationMsg(ZLjava/lang/String;)V
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    .line 500
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 504
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 506
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 510
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    :goto_0
    const-string v3, "msg"

    .line 513
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ljoy/chatbot/ChatMainFragment;->showConversationInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 520
    :cond_3
    sput-object v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 521
    sput-boolean v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    .line 522
    sput-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 523
    new-instance p1, Lcom/ljoy/chatbot/net/command/CBConversationCommand;

    invoke-direct {p1, p2, v2}, Lcom/ljoy/chatbot/net/command/CBConversationCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_4
    return-void
.end method

.method public doSendMsg(ZLjava/lang/String;)V
    .locals 5

    .line 631
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 633
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    .line 637
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 641
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 645
    :cond_1
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 646
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "0"

    goto :goto_0

    :cond_2
    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 650
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 653
    :goto_0
    sput-object v2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 654
    sput-boolean v3, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    .line 655
    sput-object p2, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    const-string v4, "msg"

    .line 656
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 658
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ljoy/chatbot/ChatMainFragment;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 660
    :cond_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 661
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->hideIMM(Landroid/app/Activity;)V

    .line 663
    :cond_4
    new-instance p1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    invoke-direct {p1, p2, v2, v3}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_5
    return-void
.end method

.method public exitActivity()V
    .locals 6

    .line 1072
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1073
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1074
    sput-boolean v3, Lcom/ljoy/chatbot/ChatMainFragment;->isShowReqForm:Z

    .line 1075
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    .line 1076
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationType:Z

    if-eqz v0, :cond_0

    .line 1077
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isConversation:Z

    .line 1078
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 1080
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresListView()V

    .line 1081
    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->setBottomArena(Z)V

    .line 1082
    iput v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    .line 1083
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowConversation()V

    goto :goto_1

    .line 1085
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    const/4 v2, 0x2

    const-string v3, ""

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1086
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1087
    invoke-static {v1}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatFragment(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 1088
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 1091
    :cond_1
    iput-boolean v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    .line 1092
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->getLogoutCommentType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    sget-boolean v3, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v3, :cond_2

    .line 1095
    new-instance v3, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1097
    :cond_2
    new-instance v3, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    iget-object v4, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1099
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1100
    invoke-static {v1}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatFragment(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 1101
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getShowType()I
    .locals 1

    .line 1216
    iget v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    return v0
.end method

.method public getUploadResult(Ljava/lang/String;)V
    .locals 2

    .line 1176
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$23;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$23;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getisShowConversation()Z
    .locals 1

    .line 1228
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    return v0
.end method

.method public hideConversationShowButton(Z)V
    .locals 2

    .line 997
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$20;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$20;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideFaqlistButton(Z)V
    .locals 2

    .line 1196
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$24;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$24;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1295
    invoke-super {p0, p1, p2, p3}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "android.speech.extra.RESULTS"

    .line 1300
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1302
    new-instance p2, Ljava/lang/StringBuffer;

    iget-object p3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1303
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1304
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->contentEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 1309
    :pswitch_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p3, p2}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->onActivityResultCheckSelfPermission(Landroid/app/Activity;Landroid/content/Intent;I)V

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

.method public onBackPressed()Z
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->exitActivity()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1281
    invoke-super {p0, p1}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1282
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConversationShowClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    .line 1044
    iput v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showType:I

    .line 1045
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationView()V

    .line 1046
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->stopFlick(Landroid/view/View;)V

    .line 1047
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->listView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1048
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isConversation:Z

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1050
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->initBundleData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 206
    new-instance p3, Lcom/ljoy/chatbot/ChatMainFragment$1;

    invoke-direct {p3, p0}, Lcom/ljoy/chatbot/ChatMainFragment$1;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 219
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/OPActivity;

    invoke-virtual {v0, p3}, Lcom/ljoy/chatbot/OPActivity;->registerMyTouchListener(Lcom/ljoy/chatbot/OPActivity$MyTouchListener;)V

    .line 222
    :cond_0
    iget-object p3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    if-nez p3, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "layout"

    const-string v1, "ab__main_message_fragment"

    invoke-static {p3, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1357
    invoke-super {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 1358
    sput-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    .line 1359
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    .line 1360
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 1361
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 1362
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1363
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "0"

    .line 1364
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_star:Ljava/lang/String;

    const-string v0, "0"

    .line 1365
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    const-string v0, "0"

    .line 1366
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    .line 1367
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;

    const-string v1, ""

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->list2JsonArrayTags(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/ljoy/chatbot/net/command/CBLogoutCommand;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1368
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1349
    invoke-super {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onDestroyView()V

    const-string v0, "0"

    .line 1350
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_star:Ljava/lang/String;

    const-string v0, "0"

    .line 1351
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    const-string v0, "0"

    .line 1352
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1341
    invoke-super {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onPause()V

    .line 1342
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1317
    invoke-super {p0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onResume()V

    .line 1318
    invoke-static {p0}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setChatFragment(Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 1319
    sget-boolean v0, Lcom/ljoy/chatbot/view/FragmentAdapter;->isBotView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1320
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

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

    .line 1324
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    goto :goto_1

    .line 1321
    :cond_2
    :goto_0
    sput v1, Lcom/ljoy/chatbot/view/FragmentAdapter;->showContactUs:I

    const/4 v0, 0x1

    .line 1322
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    goto :goto_1

    .line 1327
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    .line 1329
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    if-nez v0, :cond_4

    .line 1330
    new-instance v0, Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-direct {v0}, Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    .line 1332
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1333
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1335
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->netWorkStateReceiver:Lcom/ljoy/chatbot/utils/NetWorkStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 232
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->view:Landroid/view/View;

    .line 236
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->initView()V

    .line 237
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->initLayoutView()V

    .line 238
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->initControlView()V

    .line 239
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->initShowMainView()V

    return-void
.end method

.method public refreshConversationEvaluation()V
    .locals 2

    .line 880
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setEvaluationFlag(Z)V

    .line 881
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    .line 882
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$18;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$18;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshConversationFlag(I)V
    .locals 4

    .line 916
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForLocalLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->setResourcesByLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 919
    :cond_0
    iput p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->showTypeLast:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 921
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    .line 922
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 924
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isEvaluationFlag()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 925
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result p1

    if-nez p1, :cond_2

    .line 926
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnReadMsgAmount(I)V

    .line 928
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    return-void

    .line 931
    :cond_3
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    .line 932
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 934
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    .line 935
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    .line 936
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isFlick:Z

    goto :goto_0

    .line 938
    :cond_5
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    .line 939
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversationBtn:Z

    .line 940
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnReadMsgAmount(I)V

    .line 942
    :goto_0
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->startRefreshConversationFlag(I)V

    return-void
.end method

.method public refreshConversationListFromClient(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 788
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 789
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ljoy/chatbot/ChatMainFragment$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ljoy/chatbot/ChatMainFragment$16;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshConversationListFromServr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$15;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$15;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshMsgListFromClient(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 731
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/ljoy/chatbot/ChatMainFragment$13;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ljoy/chatbot/ChatMainFragment$13;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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

    .line 716
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 720
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/ljoy/chatbot/ChatMainFragment$12;

    invoke-direct {v0, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$12;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public replyActionMsg(Ljava/lang/String;)V
    .locals 4

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    .line 599
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 600
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ljoy/chatbot/ChatMainFragment;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 603
    invoke-static {p1}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyActionData(Ljava/lang/String;)V

    .line 604
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 605
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public runRefreshConversationView()V
    .locals 2

    .line 1025
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$21;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$21;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendActionMsg(Ljava/lang/String;)V
    .locals 4

    .line 560
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 563
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isAIBOTSendMsg:Z

    const-string v1, "0"

    .line 564
    sput-object v1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->imgFlag:Ljava/lang/String;

    .line 565
    sput-object p1, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->wantSendMsg:Ljava/lang/String;

    .line 566
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    .line 567
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/UserInfo;->getUserPic()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 571
    new-instance v1, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;

    const-string v2, "0"

    invoke-direct {v1, p1, v2, v0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 573
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->clearEditText()V

    .line 574
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 575
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sendEvaluation(ILorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;

    invoke-direct {v0, p1, p2, p3}, Lcom/ljoy/chatbot/net/command/CBEvaluationCommand;-><init>(ILorg/json/JSONArray;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 1168
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataListSize:I

    .line 1169
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->iv_conversation_reward:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
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

    .line 898
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 900
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 901
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 902
    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->actionList:Ljava/util/ArrayList;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ""

    .line 905
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\\|"

    .line 906
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 907
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 908
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 909
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->replyList:Ljava/util/ArrayList;

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBottomArena(Z)V
    .locals 2

    .line 1108
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$22;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/ChatMainFragment$22;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setConversationEvaluation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isEvaluation:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 692
    :goto_0
    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 693
    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 694
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v4, 0x2

    .line 695
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    if-eqz p1, :cond_0

    const-string v4, ""

    .line 696
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 697
    invoke-virtual {v3, v0}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackFlag(I)V

    .line 698
    invoke-virtual {v3, p1}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackStr(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v4, ""

    .line 699
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 700
    invoke-virtual {v3, p2}, Lcom/ljoy/chatbot/model/ChatMsg;->setStoreRateStr(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresConversationListView()V

    .line 706
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isStoreReviewNeed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 707
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    .line 708
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 709
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresListView()V

    .line 710
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->setBottomArena(Z)V

    :cond_2
    return-void
.end method

.method public setHideProgressBarLoading()V
    .locals 2

    .line 1265
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$26;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$26;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMsgCommentFlag(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 671
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 672
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

    .line 674
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    const/4 v2, 0x3

    .line 676
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    goto :goto_1

    .line 678
    :cond_1
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    :goto_1
    if-eqz p3, :cond_2

    const-string v2, ""

    .line 680
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 681
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackFlag(I)V

    .line 682
    invoke-virtual {v1, p3}, Lcom/ljoy/chatbot/model/ChatMsg;->setFeedbackStr(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_3
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresListView()V

    return-void
.end method

.method public setShowProgressBarLoading()V
    .locals 2

    .line 1249
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ljoy/chatbot/ChatMainFragment$25;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/ChatMainFragment$25;-><init>(Lcom/ljoy/chatbot/ChatMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showChatView()V
    .locals 3

    .line 459
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBotManager;->replyDefaultActionData()V

    .line 462
    :cond_0
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/sfsapi/RunTask;-><init>(I)V

    .line 463
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public showConversation()V
    .locals 4

    .line 1147
    sget-boolean v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowReqForm:Z

    if-nez v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1149
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

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

    .line 1151
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 1152
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresConversationListView()V

    .line 1153
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isAIBotLogin:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1154
    iput-boolean v1, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationType:Z

    .line 1155
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isAIBotLogin:Z

    goto :goto_0

    .line 1157
    :cond_1
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationType:Z

    .line 1159
    :goto_0
    iput-boolean v2, p0, Lcom/ljoy/chatbot/ChatMainFragment;->isFlick:Z

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

    .line 802
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->conversationDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/ljoy/chatbot/utils/CommonUtils;->getConversationChatNewMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/ljoy/chatbot/model/ChatMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresConversationListView()V

    return-void
.end method

.method public showConversationView()V
    .locals 3

    .line 469
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->setShowUploadImgButton()V

    const-string v0, "unreadCount"

    .line 470
    sget v1, Lcom/ljoy/chatbot/ChatMainFragment;->cs_message_count:I

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveInt(Ljava/lang/String;I)V

    .line 471
    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/RunTask;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/sfsapi/RunTask;-><init>(I)V

    .line 472
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "\u7a97\u53e3\u4e00"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 473
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

    .line 745
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment;->msgDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/ljoy/chatbot/utils/CommonUtils;->getBotChatNewMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/ljoy/chatbot/model/ChatMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-direct {p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refresListView()V

    return-void
.end method
