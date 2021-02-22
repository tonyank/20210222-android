.class public Lcom/ljoy/chatbot/OPActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OPActivity.java"

# interfaces
.implements Lcom/ljoy/chatbot/view/BackHandledInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/OPActivity$MyTouchListener;
    }
.end annotation


# instance fields
.field private backButtonContainer:Landroid/widget/RelativeLayout;

.field private bundle:Landroid/os/Bundle;

.field private conversationShowButton:Landroid/widget/TextView;

.field private customDataStr:Ljava/lang/String;

.field private defaultTabIndex:I

.field private faqlistShowButton:Landroid/widget/ImageButton;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indexPlus:I

.field private mBackHandedFragment:Lcom/ljoy/chatbot/view/BackHandledFragment;

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mainTitle:Landroid/widget/TextView;

.field private myTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/OPActivity$MyTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation
.end field

.field private showConversationFlag:Z

.field private showType:I

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->myTouchListeners:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->titles:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->fragments:Ljava/util/List;

    return-void
.end method

.method private initBundleData()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    .line 117
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ResUtils;->clearResources()V

    .line 118
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "0"

    .line 120
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setParseId(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "1"

    .line 128
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "anonymous"

    .line 132
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_3
    iget v4, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    iget v6, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    if-ne v4, v6, :cond_d

    .line 138
    :cond_4
    iget-object v4, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v6, "userName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 139
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v4, "userName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v4, "userId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v3, "serverId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "serverId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    .line 153
    :goto_3
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "customData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "customData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->customDataStr:Ljava/lang/String;

    .line 156
    :cond_8
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "defaultTabIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "defaultTabIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ljoy/chatbot/OPActivity;->defaultTabIndex:I

    .line 159
    :cond_9
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "showConversationFlag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 160
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    const-string v2, "showConversationFlag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "1"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 162
    :cond_a
    iput-boolean v5, p0, Lcom/ljoy/chatbot/OPActivity;->showConversationFlag:Z

    .line 165
    :cond_b
    iget v1, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    if-nez v1, :cond_d

    .line 166
    iget-boolean v1, p0, Lcom/ljoy/chatbot/OPActivity;->showConversationFlag:Z

    if-eqz v1, :cond_c

    const-string v1, "1"

    .line 167
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v1, "0"

    .line 169
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setShowConversationFlag(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private initControlView()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x777778

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 201
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mainTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->backButtonContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ljoy/chatbot/OPActivity$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/OPActivity$1;-><init>(Lcom/ljoy/chatbot/OPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->conversationShowButton:Landroid/widget/TextView;

    new-instance v1, Lcom/ljoy/chatbot/OPActivity$2;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/OPActivity$2;-><init>(Lcom/ljoy/chatbot/OPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->faqlistShowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ljoy/chatbot/OPActivity$3;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/OPActivity$3;-><init>(Lcom/ljoy/chatbot/OPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFragmentsDataView()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    :goto_0
    iget v2, p0, Lcom/ljoy/chatbot/OPActivity;->indexPlus:I

    if-ge v1, v2, :cond_0

    .line 261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7b2c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u6761"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sectionID"

    .line 263
    iget-object v4, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ljoy/chatbot/db/model/Section;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/db/model/Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sectionTitle"

    .line 264
    iget-object v4, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ljoy/chatbot/db/model/Section;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/db/model/Section;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "elva"

    .line 265
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    new-instance v3, Lcom/ljoy/chatbot/view/ListFragment;

    invoke-direct {v3}, Lcom/ljoy/chatbot/view/ListFragment;-><init>()V

    .line 267
    invoke-virtual {v3, v2}, Lcom/ljoy/chatbot/view/ListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    iget-object v2, p0, Lcom/ljoy/chatbot/OPActivity;->fragments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initGetHelpView()Landroid/os/Bundle;
    .locals 8

    .line 294
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "anonymous"

    .line 302
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->customDataStr:Ljava/lang/String;

    const-string v4, "default_player_elva"

    .line 308
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "showType"

    .line 309
    iget v7, p0, Lcom/ljoy/chatbot/OPActivity;->showType:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "npcName"

    const-string v7, ""

    .line 310
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "userName"

    .line 311
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userPic"

    .line 312
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    .line 313
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverId"

    .line 314
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/ljoy/chatbot/OPActivity;->showConversationFlag:Z

    if-eqz v0, :cond_3

    const-string v0, "showConversationFlag"

    const-string v1, "1"

    .line 316
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "parseId"

    const-string v1, "de18e79e-d0e2-41fe-b99e-7bd3b8950ca6"

    .line 318
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customData"

    .line 319
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private initIntentData()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    add-int/lit8 v4, v2, -0x2

    .line 92
    aget-object v4, v0, v4

    sub-int/2addr v2, v3

    .line 93
    aget-object v0, v0, v2

    const-string v2, "faqInfo"

    .line 94
    invoke-static {v4, v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "faqId"

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "sectionInfo"

    .line 97
    invoke-static {v4, v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sectionPublishId"

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "showType"

    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->bundle:Landroid/os/Bundle;

    :cond_3
    :goto_1
    return-void
.end method

.method private initLayoutView()V
    .locals 2

    const-string v0, "id"

    const-string v1, "elva_viewpager"

    .line 189
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "id"

    const-string v1, "elva_tabs"

    .line 190
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "id"

    const-string v1, "ab__main_title_op"

    .line 191
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mainTitle:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ab__btn_back_container"

    .line 192
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->backButtonContainer:Landroid/widget/RelativeLayout;

    const-string v0, "id"

    const-string v1, "ab__btn_conversation_op"

    .line 193
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->conversationShowButton:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "ab__btn_faqlist"

    .line 194
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->faqlistShowButton:Landroid/widget/ImageButton;

    return-void
.end method

.method private initShowMainView()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initTabLayoutView()V

    .line 230
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initFragmentsDataView()V

    .line 231
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initViewPager()V

    return-void
.end method

.method private initTabLayoutView()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/db/model/Section;

    .line 238
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->titles:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Section;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget v3, p0, Lcom/ljoy/chatbot/OPActivity;->defaultTabIndex:I

    iget v4, p0, Lcom/ljoy/chatbot/OPActivity;->indexPlus:I

    if-ne v3, v4, :cond_0

    .line 240
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Section;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_1

    .line 242
    :cond_0
    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ljoy/chatbot/db/model/Section;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 244
    :goto_1
    iget v2, p0, Lcom/ljoy/chatbot/OPActivity;->indexPlus:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ljoy/chatbot/OPActivity;->indexPlus:I

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->titles:Ljava/util/List;

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "ab_op_help"

    invoke-static {p0, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getResourcesByLocale(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p0, Lcom/ljoy/chatbot/OPActivity;->defaultTabIndex:I

    iget v2, p0, Lcom/ljoy/chatbot/OPActivity;->indexPlus:I

    if-le v0, v2, :cond_2

    .line 249
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "ab_op_help"

    invoke-static {p0, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "ab_op_help"

    invoke-static {p0, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 254
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_3
    return-void
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->requestWindowFeature(I)Z

    .line 180
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "layout"

    const-string v1, "ab__op_activity_tab_layout"

    .line 181
    invoke-static {p0, v0, v1}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/OPActivity;->setContentView(I)V

    .line 182
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 183
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    .line 184
    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->getAllSection()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->sectionList:Ljava/util/List;

    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 274
    new-instance v0, Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {v0}, Lcom/ljoy/chatbot/ChatMainFragment;-><init>()V

    .line 275
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initGetHelpView()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 276
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v0, Lcom/ljoy/chatbot/view/FragmentAdapter;

    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/OPActivity;->fragments:Ljava/util/List;

    iget-object v3, p0, Lcom/ljoy/chatbot/OPActivity;->titles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/ljoy/chatbot/view/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 278
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 280
    iget v0, p0, Lcom/ljoy/chatbot/OPActivity;->defaultTabIndex:I

    .line 281
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 285
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 286
    iget-object v1, p0, Lcom/ljoy/chatbot/OPActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->myTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/OPActivity$MyTouchListener;

    .line 380
    invoke-interface {v1, p1}, Lcom/ljoy/chatbot/OPActivity$MyTouchListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackArrowClick(Landroid/view/View;)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mBackHandedFragment:Lcom/ljoy/chatbot/view/BackHandledFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->mBackHandedFragment:Lcom/ljoy/chatbot/view/BackHandledFragment;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/view/BackHandledFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/OPActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConversationShowClick(Landroid/view/View;)V
    .locals 1

    .line 325
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->onConversationShowClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initIntentData()V

    .line 74
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initBundleData()V

    .line 75
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initLayoutView()V

    .line 77
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initControlView()V

    .line 78
    invoke-direct {p0}, Lcom/ljoy/chatbot/OPActivity;->initShowMainView()V

    return-void
.end method

.method public onFAQListBtnClick(Landroid/view/View;)V
    .locals 4

    .line 332
    iget-object p1, p0, Lcom/ljoy/chatbot/OPActivity;->faqlistShowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "anonymous"

    :cond_2
    const-string v2, "hideContactCustomer"

    const/4 v3, 0x1

    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v1, v0, p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 387
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 389
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 390
    aget-object v1, p2, v0

    .line 391
    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 392
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 396
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "string"

    const-string p2, "permission_denied_message"

    .line 397
    invoke-static {p0, p1, p2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/OPActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "string"

    const-string p3, "setting"

    .line 398
    invoke-static {p0, p2, p3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/OPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ljoy/chatbot/OPActivity$4;

    invoke-direct {p3, p0}, Lcom/ljoy/chatbot/OPActivity$4;-><init>(Lcom/ljoy/chatbot/OPActivity;)V

    .line 397
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showMessageOKCancel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public registerMyTouchListener(Lcom/ljoy/chatbot/OPActivity$MyTouchListener;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity;->myTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSelectedFragment(Lcom/ljoy/chatbot/view/BackHandledFragment;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ljoy/chatbot/OPActivity;->mBackHandedFragment:Lcom/ljoy/chatbot/view/BackHandledFragment;

    return-void
.end method
