.class public final enum Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;
.super Ljava/lang/Enum;
.source "FaqTagFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/db/filter/FaqTagFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

.field public static final enum AND:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

.field public static final enum NOT:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

.field public static final enum OR:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

.field public static final enum UNDEFINED:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->AND:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    .line 34
    new-instance v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    const-string v1, "OR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->OR:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    .line 35
    new-instance v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    const-string v1, "NOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->NOT:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    .line 36
    new-instance v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    const-string v1, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->UNDEFINED:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->AND:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->OR:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->NOT:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->UNDEFINED:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->$VALUES:[Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;
    .locals 1

    .line 32
    const-class v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;
    .locals 1

    .line 32
    sget-object v0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->$VALUES:[Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    invoke-virtual {v0}, [Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    return-object v0
.end method
