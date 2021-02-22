.class final Lcom/ljoy/chatbot/utils/CommonUtils$1;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/CommonUtils;->byTimesOrderList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ljoy/chatbot/db/model/Faq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ljoy/chatbot/db/model/Faq;Lcom/ljoy/chatbot/db/model/Faq;)I
    .locals 2

    .line 107
    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getKeywordNum()I

    move-result v0

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/model/Faq;->getKeywordNum()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getKeywordNum()I

    move-result p1

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/model/Faq;->getKeywordNum()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 105
    check-cast p1, Lcom/ljoy/chatbot/db/model/Faq;

    check-cast p2, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {p0, p1, p2}, Lcom/ljoy/chatbot/utils/CommonUtils$1;->compare(Lcom/ljoy/chatbot/db/model/Faq;Lcom/ljoy/chatbot/db/model/Faq;)I

    move-result p1

    return p1
.end method
