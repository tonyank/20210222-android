.class public abstract Lcom/ljoy/chatbot/db/model/AbstractFaq;
.super Ljava/lang/Object;
.source "AbstractFaq.java"


# instance fields
.field protected id:J

.field protected isParentSection:Z

.field protected isValid:I

.field protected sectionId:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->id:J

    return-wide v0
.end method

.method public getIsParentSection()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->isParentSection:Z

    return v0
.end method

.method public getIsValid()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->isValid:I

    return v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->id:J

    return-void
.end method

.method public setIsValid(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->isValid:I

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/AbstractFaq;->title:Ljava/lang/String;

    return-void
.end method
