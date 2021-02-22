.class public Lcom/ljoy/chatbot/data/ElvaYYDbData;
.super Ljava/lang/Object;
.source "ElvaYYDbData.java"


# instance fields
.field private faqDAO:Lcom/ljoy/chatbot/db/FaqDAO;

.field private init:Z

.field private sectionDAO:Lcom/ljoy/chatbot/db/SectionDAO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->init()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->init:Z

    return-void
.end method

.method private before()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->init:Z

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->init()Z

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->init:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private init()Z
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/ljoy/chatbot/db/FaqsYYDataSource;

    invoke-direct {v1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;-><init>()V

    iput-object v1, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->faqDAO:Lcom/ljoy/chatbot/db/FaqDAO;

    .line 37
    new-instance v1, Lcom/ljoy/chatbot/db/SectionsYYDataSource;

    invoke-direct {v1}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;-><init>()V

    iput-object v1, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->sectionDAO:Lcom/ljoy/chatbot/db/SectionDAO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->before()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->sectionDAO:Lcom/ljoy/chatbot/db/SectionDAO;

    invoke-interface {v0}, Lcom/ljoy/chatbot/db/SectionDAO;->clearSectionsData()V

    :cond_0
    return-void
.end method

.method public getAllSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->before()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->sectionDAO:Lcom/ljoy/chatbot/db/SectionDAO;

    invoke-interface {v0}, Lcom/ljoy/chatbot/db/SectionDAO;->getAllSections()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->before()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->faqDAO:Lcom/ljoy/chatbot/db/FaqDAO;

    invoke-interface {v0, p1}, Lcom/ljoy/chatbot/db/FaqDAO;->getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object p1

    return-object p1
.end method

.method public getFaqListBySectionId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->before()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->faqDAO:Lcom/ljoy/chatbot/db/FaqDAO;

    invoke-interface {v0, p1}, Lcom/ljoy/chatbot/db/FaqDAO;->getFaqsForSection(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveAllData(Lorg/json/JSONArray;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaYYDbData;->sectionDAO:Lcom/ljoy/chatbot/db/SectionDAO;

    invoke-interface {v0, p1}, Lcom/ljoy/chatbot/db/SectionDAO;->storeSections(Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method
