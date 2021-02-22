.class public Lcom/ljoy/chatbot/db/SectionsDataSource;
.super Ljava/lang/Object;
.source "SectionsDataSource.java"

# interfaces
.implements Lcom/ljoy/chatbot/db/SectionDAO;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->getInstance()Lcom/ljoy/chatbot/db/FaqsDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    return-void
.end method

.method private static cursorToParentSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/ParentSection;
    .locals 7

    .line 36
    new-instance v6, Lcom/ljoy/chatbot/db/model/ParentSection;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ljoy/chatbot/db/model/ParentSection;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method private static cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;
    .locals 7

    .line 32
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

    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sectionId"

    const-string v2, "sectionId"

    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "sectionName"

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValid"

    const-string v2, "isValid"

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sectionBId"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "parentSectionId"

    const-string v2, ""

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parentSectionTitle"

    const-string v2, ""

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "parentSectionId"

    const-string v2, "sectionBId"

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parentSectionTitle"

    const-string v2, "sectionBName"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "sectionBOrderNo"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "sectionBOrderNo"

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const-string v1, "sectionBOrderNo"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string p0, "sectionBOrderNo"

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public clearSectionsData()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    monitor-enter v0

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->write()V

    .line 201
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 204
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

    .line 73
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->close()V

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

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "elva"

    const-string v2, "\u67e5\u627e\u83dc\u5355"

    .line 131
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->read()V

    const-string v5, "isValid = 1 and parentSectionId !=\'\' and parentSectionId != \'(null)\' and parentSectionTitle !=\'\'"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "parentSectionId"

    const/4 v8, 0x0

    const-string v9, "sectionBOrderNo"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "elva"

    const-string v4, "\u627e\u5230\u7236\u7ea7\u83dc\u5355"

    .line 138
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-static {v2}, Lcom/ljoy/chatbot/db/SectionsDataSource;->cursorToParentSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/ParentSection;

    move-result-object v3

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v5, "isValid = 1 and (parentSectionId = 0 or parentSectionId = \'\' or parentSectionTitle = \'\')"

    .line 163
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "elva"

    const-string v4, "\u627e\u5230\u975e\u7236\u7ea7\u83dc\u5355"

    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 167
    invoke-static {v2}, Lcom/ljoy/chatbot/db/SectionsDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 174
    monitor-exit v1

    return-object v0

    .line 148
    :catch_0
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const-string v5, "isValid = 1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "elva"

    const-string v4, "\u8001\u903b\u8f91\uff0c\u627e\u5230\u975e\u7236\u7ea7\u83dc\u5355"

    .line 150
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    .line 152
    invoke-static {v2}, Lcom/ljoy/chatbot/db/SectionsDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 159
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->read()V

    .line 185
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sections"

    const/4 v4, 0x0

    const-string v5, "parentSectionId = ?"

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

    .line 187
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    invoke-static {p1}, Lcom/ljoy/chatbot/db/SectionsDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 194
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

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->read()V

    .line 118
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-static {p1}, Lcom/ljoy/chatbot/db/SectionsDataSource;->cursorToSection(Landroid/database/Cursor;)Lcom/ljoy/chatbot/db/model/Section;

    move-result-object v0

    .line 123
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 125
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 113
    :cond_2
    :goto_0
    new-instance p1, Lcom/ljoy/chatbot/db/model/Section;

    invoke-direct {p1}, Lcom/ljoy/chatbot/db/model/Section;-><init>()V

    return-object p1
.end method

.method public read()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public storeSections(Lorg/json/JSONArray;)Z
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "faqs"

    .line 85
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1

    if-nez v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    iget-object v7, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v7}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    iget-object v3, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    iget-object v7, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v7}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    :cond_0
    const-string v7, "sectionId"

    .line 92
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v7, v5}, Lcom/ljoy/chatbot/db/FaqsDataSource;->addFaqsUnsafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    iget-object v5, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "sections"

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/ljoy/chatbot/db/SectionsDataSource;->sectionToContentValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 102
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    iget-object p1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/ljoy/chatbot/db/SectionsDataSource;->close()V

    .line 107
    monitor-exit v0

    return v2

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public write()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->dbHelper:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/db/SectionsDataSource;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
