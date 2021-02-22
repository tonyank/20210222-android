.class synthetic Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;
.super Ljava/lang/Object;
.source "FaqsDataSourceForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/db/FaqsDataSourceForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 257
    invoke-static {}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->values()[Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    :try_start_0
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->AND:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->OR:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->NOT:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDataSourceForm$1;->$SwitchMap$com$ljoy$chatbot$db$filter$FaqTagFilter$Operator:[I

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->UNDEFINED:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
