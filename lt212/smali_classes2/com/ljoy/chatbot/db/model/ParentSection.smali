.class public Lcom/ljoy/chatbot/db/model/ParentSection;
.super Lcom/ljoy/chatbot/db/model/Section;
.source "ParentSection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/Section;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p3, p4, p5}, Lcom/ljoy/chatbot/db/model/ParentSection;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-wide p1, p0, Lcom/ljoy/chatbot/db/model/ParentSection;->id:J

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/ljoy/chatbot/db/model/ParentSection;->isParentSection:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/model/Section;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ljoy/chatbot/db/model/ParentSection;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ljoy/chatbot/db/model/ParentSection;->title:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/ljoy/chatbot/db/model/ParentSection;->isValid:I

    return-void
.end method
