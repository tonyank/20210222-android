.class final enum Lcom/ljoy/chatbot/FAQActivity$FAQStage;
.super Ljava/lang/Enum;
.source "FAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FAQStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ljoy/chatbot/FAQActivity$FAQStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ljoy/chatbot/FAQActivity$FAQStage;

.field public static final enum FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

.field public static final enum FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

.field public static final enum PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

.field public static final enum SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ljoy/chatbot/FAQActivity$FAQStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const-string v1, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ljoy/chatbot/FAQActivity$FAQStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const-string v1, "FAQMENU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ljoy/chatbot/FAQActivity$FAQStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const-string v1, "FAQDETAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ljoy/chatbot/FAQActivity$FAQStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->PRIMARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->SECONDARY:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQMENU:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->$VALUES:[Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    .locals 1

    .line 77
    const-class v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-object p0
.end method

.method public static values()[Lcom/ljoy/chatbot/FAQActivity$FAQStage;
    .locals 1

    .line 77
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$FAQStage;->$VALUES:[Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    invoke-virtual {v0}, [Lcom/ljoy/chatbot/FAQActivity$FAQStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ljoy/chatbot/FAQActivity$FAQStage;

    return-object v0
.end method
