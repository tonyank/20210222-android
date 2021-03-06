.class public Lcom/ljoy/chatbot/db/FaqsDataSourceForm;
.super Ljava/lang/Object;
.source "FaqsDataSourceForm.java"

# interfaces
.implements Lcom/ljoy/chatbot/db/FaqDAO;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/ljoy/chatbot/db/FaqsDBHelperForm;->getInstance()Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    return-void
.end method

.method public static addFaqsUnsafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "faqs"

    const/4 v5, 0x0

    .line 38
    invoke-static {p1, v3}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->faqToContentValues(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-nez v2, :cond_1

    const-string v4, "isValid"

    .line 40
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

    .line 44
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return v2
.end method

.method private createFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 4

    .line 94
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->write()V

    .line 97
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "faqs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 99
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
    .locals 11

    .line 50
    new-instance v10, Lcom/ljoy/chatbot/db/model/Faq;

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

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10
.end method

.method private static cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;
    .locals 11

    .line 54
    new-instance v10, Lcom/ljoy/chatbot/db/model/Faq;

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

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ljoy/chatbot/db/model/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10
.end method

.method private static faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;
    .locals 3

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "faqId"

    .line 59
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publishId"

    .line 60
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sectionId"

    .line 61
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 62
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    .line 63
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValid"

    .line 64
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getIsValid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "isHelpFull"

    .line 65
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/model/Faq;->getIsHelpFull()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static faqToContentValues(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "faqId"

    const-string v2, "kmContentId"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publishId"

    const-string v2, "kmMainid"

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sectionId"

    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    const-string v1, "question"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "body"

    const-string v1, "content"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isValid"

    const-string v1, "isValid"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "isHelpFull"

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

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

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
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

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->getTags()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
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

    .line 291
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

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private updateFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
    .locals 7

    .line 103
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->faqToContentValues(Lcom/ljoy/chatbot/db/model/Faq;)Landroid/content/ContentValues;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->write()V

    .line 106
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const-string v4, "faqId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 108
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

    .line 122
    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->createFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->updateFaq(Lcom/ljoy/chatbot/db/model/Faq;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelperForm;->close()V

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

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 200
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    sget-object v4, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS:[Ljava/lang/String;

    const-string v5, "isValid=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    invoke-static {v2}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v3

    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 210
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

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 218
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const/4 v4, 0x0

    const-string v5, "isValid=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    invoke-static {v2}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 228
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

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Faq;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 148
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    .line 152
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 154
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

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Faq;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 165
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v0

    .line 169
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 171
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

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 182
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaq(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 192
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

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->read()V

    .line 239
    iget-object v2, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    sget-object v4, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS:[Ljava/lang/String;

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

    .line 240
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    invoke-static {p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->cursorToFaqForUI(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v2

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 248
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 249
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

    .line 271
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getFaqsDataForSection(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;

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

    .line 257
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    invoke-virtual {p2}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->getOperator()Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    return-object p1

    .line 263
    :pswitch_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getNOTFilteredFaqs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 261
    :pswitch_2
    invoke-direct {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getORFilteredFaqs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 259
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->getANDFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;

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

    .line 295
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

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public read()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelperForm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public removeFaq(Ljava/lang/String;)V
    .locals 4

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->write()V

    const-string v1, "faqId=?"

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 135
    iget-object p1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 137
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

    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "isHelpFull"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 113
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    iget-object p1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    monitor-enter p1

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->write()V

    .line 116
    iget-object v1, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "faqs"

    const-string v4, "faqId = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->close()V

    .line 118
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

    .line 82
    iget-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelperForm;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelperForm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
