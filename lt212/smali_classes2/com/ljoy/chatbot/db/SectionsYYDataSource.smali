.class public Lcom/ljoy/chatbot/db/SectionsYYDataSource;
.super Ljava/lang/Object;
.source "SectionsYYDataSource.java"

# interfaces
.implements Lcom/ljoy/chatbot/db/SectionDAO;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getInstance()Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    return-void
.end method

.method private static cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;
    .locals 7

    .line 30
    new-instance v6, Lcom/ljoy/chatbot/db/model/Section;

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

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ljoy/chatbot/db/model/Section;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method private static sectionToContentValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sectionId"

    const-string v2, "sectionId"

    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "sectionName"

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValid"

    const-string v2, "isValid"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public clearSectionsData()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->write()V

    .line 151
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->close()V

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->close()V

    return-void
.end method

.method public getAllSections()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->read()V

    .line 115
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const-string v5, "isValid=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-static {v2}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->close()V

    .line 124
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllSubSections(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->read()V

    .line 135
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const-string v5, "sectionId = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    invoke-static {p1}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->close()V

    .line 144
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSection(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Section;
    .locals 10

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->read()V

    .line 100
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const-string v5, "sectionId = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-static {p1}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v0

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->close()V

    .line 107
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 95
    :cond_2
    :goto_0
    new-instance p1, Lcom/ljoy/chatbot/db/model/Section;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Section;-><init>()V

    return-object p1
.end method

.method public read()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public storeSections(Lorg/json/JSONArray;)Z
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ""

    const-string v6, "secImgUrl"

    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "secImgUrl"

    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "faqs"

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_2

    if-nez v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    iget-object v8, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v8}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    iget-object v3, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    iget-object v8, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v8}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    :cond_1
    const-string v8, "sectionId"

    .line 74
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v9, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v8, v6, v5}, Lcom/ljoy/chatbot/db/FaqsYYDataSource;->addFaqsUnsafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    iget-object v5, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sections"

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->sectionToContentValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    .line 84
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->close()V

    .line 89
    monitor-exit v0

    return v2

    .line 86
    :goto_4
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public write()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsYYDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsYYDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsYYDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
