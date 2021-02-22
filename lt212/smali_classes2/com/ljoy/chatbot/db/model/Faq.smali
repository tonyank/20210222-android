.class public Lcom/ljoy/chatbot/db/model/Faq;
.super Lcom/ljoy/chatbot/db/model/AbstractFaq;
.source "Faq.java"


# instance fields
.field private body:Ljava/lang/String;

.field private faqId:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isHelpFull:I

.field private keywordNum:I

.field private lastUpdateDate:Ljava/lang/String;

.field private lastUpdateTime:Ljava/lang/String;

.field private publishId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/AbstractFaq;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-wide v1, p1

    .line 46
    iput-wide v1, v0, Lcom/ljoy/chatbot/db/model/Faq;->id:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p1

    .line 51
    iput-wide v1, v0, Lcom/ljoy/chatbot/db/model/Faq;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/AbstractFaq;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->faqId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ljoy/chatbot/db/model/Faq;->publishId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ljoy/chatbot/db/model/Faq;->sectionId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ljoy/chatbot/db/model/Faq;->title:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/ljoy/chatbot/db/model/Faq;->body:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/ljoy/chatbot/db/model/Faq;->isValid:I

    .line 28
    iput p7, p0, Lcom/ljoy/chatbot/db/model/Faq;->isHelpFull:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/AbstractFaq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->faqId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/ljoy/chatbot/db/model/Faq;->publishId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/ljoy/chatbot/db/model/Faq;->sectionId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/ljoy/chatbot/db/model/Faq;->title:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/ljoy/chatbot/db/model/Faq;->body:Ljava/lang/String;

    .line 37
    iput p6, p0, Lcom/ljoy/chatbot/db/model/Faq;->isValid:I

    .line 38
    iput p7, p0, Lcom/ljoy/chatbot/db/model/Faq;->isHelpFull:I

    .line 39
    iput-object p8, p0, Lcom/ljoy/chatbot/db/model/Faq;->lastUpdateTime:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/ljoy/chatbot/db/model/Faq;->lastUpdateDate:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/ljoy/chatbot/db/model/Faq;->imgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->faqId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHelpFull()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->isHelpFull:I

    return v0
.end method

.method public getKeywordNum()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->keywordNum:I

    return v0
.end method

.method public getLastUpdateDate()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->lastUpdateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->lastUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/Faq;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->body:Ljava/lang/String;

    return-void
.end method

.method public setFaqId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->faqId:Ljava/lang/String;

    return-void
.end method

.method public setIsHelpFull(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->isHelpFull:I

    return-void
.end method

.method public setKeywordNum(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->keywordNum:I

    return-void
.end method

.method public setPublishId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Faq;->publishId:Ljava/lang/String;

    return-void
.end method
