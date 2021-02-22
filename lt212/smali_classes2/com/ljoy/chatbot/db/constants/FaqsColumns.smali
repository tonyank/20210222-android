.class public Lcom/ljoy/chatbot/db/constants/FaqsColumns;
.super Ljava/lang/Object;
.source "FaqsColumns.java"


# static fields
.field public static final UI_COLUMNS:[Ljava/lang/String;

.field public static final UI_COLUMNS_YY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "faqId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "publishId"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "sectionId"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "title"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "isValid"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "isHelpFull"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS:[Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "faqId"

    aput-object v2, v1, v3

    const-string v2, "publishId"

    aput-object v2, v1, v4

    const-string v2, "sectionId"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v6

    const-string v2, "isValid"

    aput-object v2, v1, v7

    const-string v2, "isHelpFull"

    aput-object v2, v1, v8

    const-string v2, "lastUpdateTime"

    aput-object v2, v1, v0

    const-string v0, "lastUpdateDate"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "imgUrl"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/ljoy/chatbot/db/constants/FaqsColumns;->UI_COLUMNS_YY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
