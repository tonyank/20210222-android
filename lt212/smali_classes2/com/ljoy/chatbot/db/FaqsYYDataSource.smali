.class public Lcom/ljoy/chatbot/db/FaqsYYDataSource;
.super Ljava/lang/Object;
.source "FaqsYYDataSource.java"

# interfaces
.implements Lcom/ljoy/chatbot/db/FaqDAO;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getInstance()Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    return-void
.end method

.method public static addFaqsUnsafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "faqs"

    const/4 v5, 0x0

    .line 39
    invoke-static {p1, v3, p3}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->faqToContentValues(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-nez v2, :cond_1

    const-string v4, "isValid"

    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return v2
.end method

.method private createFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 4

    .line 114
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->write()V

    .line 117
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "faqs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 14

    .line 51
    new-instance v13, Lcom/ljoy/chatbot/db/model/Faq;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 14

    .line 55
    new-instance v13, Lcom/ljoy/chatbot/db/model/Faq;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;
    .locals 3

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "faqId"

    .line 60
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publishId"

    .line 61
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sectionId"

    .line 62
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 63
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    .line 64
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValid"

    .line 65
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getIsValid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "isHelpFull"

    .line 66
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getIsHelpFull()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "lastUpdateTime"

    .line 67
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastUpdateDate"

    .line 68
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getLastUpdateDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imgUrl"

    .line 69
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static faqToContentValues(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "faqId"

    const-string v2, "kmContentId"

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publishId"

    const-string v2, "kmMainid"

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sectionId"

    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    const-string v1, "question"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "body"

    const-string v1, "content"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isValid"

    const-string v1, "isValid"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "isHelpFull"

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, ""

    const-string v1, "lastUpdateTime"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "lastUpdateTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, ""

    const-string v2, "lastUpdateDate"

    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "lastUpdateDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ""

    const-string v3, "imgUrl"

    .line 88
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "imgUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 89
    :goto_0
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, p2

    :cond_3
    const-string p2, "lastUpdateTime"

    .line 94
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lastUpdateDate"

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "imgUrl"

    .line 96
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getANDFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;",
            "Lcom/ljoy/chatbot/db/filter/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/db/model/Faq;

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->getTags()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getNOTFilteredFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getORFilteredFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private updateFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 7

    .line 123
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->write()V

    .line 126
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const-string v4, "faqId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 128
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->createFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->updateFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->close()V

    return-void
.end method

.method public getAllFaq()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 220
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    sget-object v4, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS_YY:[Ljava/lang/String;

    const-string v5, "isValid=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-static {v2}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v3

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 230
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllFaqs()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 238
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const/4 v4, 0x0

    const-string v5, "isValid=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    invoke-static {v2}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v3

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 248
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 10

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance p1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Faq;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 168
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const/4 v4, 0x0

    const-string v5, "faqId = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    .line 172
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 174
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFaqByPublishId(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 10

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance p1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Faq;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 185
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const/4 v4, 0x0

    const-string v5, "publishId = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    .line 189
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 191
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFaqsDataForSection(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 199
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 202
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const/4 v4, 0x0

    const-string v5, "sectionId = ? and isValid=1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 212
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFaqsForSection(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 256
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->read()V

    .line 259
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    sget-object v4, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS_YY:[Ljava/lang/String;

    const-string v5, "sectionId = ? and isValid=1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 260
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v2

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 268
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 269
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFaqsForSection(Ljava/lang/String;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ljoy/chatbot/db/filter/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getFaqsDataForSection(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;",
            "Lcom/ljoy/chatbot/db/filter/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 277
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsYYDataSource$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->getOperator()Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    return-object p1

    .line 283
    :pswitch_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getNOTFilteredFaqs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getORFilteredFaqs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 279
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->getANDFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSearchFaqByMsg(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSearchFaqContentByMsg(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public read()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public removeFaq(Ljava/lang/String;)V
    .locals 4

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->write()V

    const-string v1, "faqId=?"

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 155
    iget-object p1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 157
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public updateIsHelpFull(ZLjava/lang/String;)V
    .locals 6

    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "isHelpFull"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 133
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    iget-object p1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter p1

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->write()V

    .line 136
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const-string v4, "faqId = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->close()V

    .line 138
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public write()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
