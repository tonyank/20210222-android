.class public Lcom/ljoy/chatbot/db/model/Section;
.super Lcom/ljoy/chatbot/db/model/AbstractFaq;
.source "Section.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/AbstractFaq;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p3, p4, p5}, Lcom/ljoy/chatbot/db/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-wide p1, p0, Lcom/ljoy/chatbot/db/model/Section;->id:J

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ljoy/chatbot/db/model/Section;->isParentSection:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/AbstractFaq;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/Section;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ljoy/chatbot/db/model/Section;->title:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/ljoy/chatbot/db/model/Section;->isValid:I

    return-void
.end method
