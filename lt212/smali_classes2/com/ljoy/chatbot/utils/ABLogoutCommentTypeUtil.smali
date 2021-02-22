.class public Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;
.super Ljava/lang/Object;
.source "ABLogoutCommentTypeUtil.java"


# static fields
.field public static logoutCommentType_star:Ljava/lang/String; = "0"

.field public static logoutCommentType_url_click:Ljava/lang/String; = "0"

.field public static logoutCommentType_url_submit:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFaqType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->isHaveOpposition(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "2"

    return-object p0

    .line 63
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "8"

    return-object p0

    .line 66
    :cond_1
    sget-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "7"

    return-object p0

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->isHaveSupport(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string p0, "5"

    return-object p0
.end method

.method private static getFormType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "8"

    return-object p0

    .line 107
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "7"

    return-object p0

    .line 110
    :cond_1
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->isHaveForm(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "4"

    return-object p0

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->isHaveAction(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "6"

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0
.end method

.method public static getLogoutCommentType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_star:Ljava/lang/String;

    const-string v1, "3"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 33
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->isHaveFaq(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->getFaqType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->getFormType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static isHaveAction(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)Z"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 139
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 140
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getActionFlag()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isHaveFaq(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 50
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v6

    if-eq v4, v6, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v3

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    :cond_2
    return v1
.end method

.method private static isHaveForm(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)Z"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 128
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Flag()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isHaveOpposition(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)Z"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    const/4 v4, 0x3

    .line 83
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isHaveSupport(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)Z"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/model/ChatMsg;

    const/4 v4, 0x2

    .line 95
    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
