.class public Lcom/ljoy/chatbot/db/FaqsDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/db/FaqsDBHelper$LazyHolder;
    }
.end annotation


# static fields
.field private static final CUR_DATABASE_VERSION:I = 0x3

.field private static final DATABASE_NAME:Ljava/lang/String; = "__elva__db_faq"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "__elva__db_faq"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/db/FaqsDBHelper$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/ljoy/chatbot/db/FaqsDBHelper;
    .locals 1

    .line 28
    invoke-static {}, Lcom/ljoy/chatbot/db/FaqsDBHelper$LazyHolder;->access$100()Lcom/ljoy/chatbot/db/FaqsDBHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS faqs"

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sections"

    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE faqs (_id INTEGER PRIMARY KEY AUTOINCREMENT,faqId TEXT NOT NULL,publishId TEXT NOT NULL,sectionId TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,isValid INTEGER NOT NULL,isHelpFull INTEGER NOT NULL);"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sections (_id INTEGER PRIMARY KEY AUTOINCREMENT,sectionId TEXT NOT NULL,title TEXT NOT NULL,isValid INTEGER NOT NULL, parentSectionId TEXT, parentSectionTitle TEXT, sectionBOrderNo INTEGER);"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKey()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 37
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKey()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/db/FaqsDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
