.class public final enum Lcom/ljoy/chatbot/FAQActivity$ViewType;
.super Ljava/lang/Enum;
.source "FAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ljoy/chatbot/FAQActivity$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ljoy/chatbot/FAQActivity$ViewType;

.field public static final enum FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

.field public static final enum FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

.field public static final enum SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;

    const-string v1, "SECTIONLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ljoy/chatbot/FAQActivity$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;

    const-string v1, "FAQLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ljoy/chatbot/FAQActivity$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    new-instance v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;

    const-string v1, "FAQDETAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ljoy/chatbot/FAQActivity$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [Lcom/ljoy/chatbot/FAQActivity$ViewType;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->SECTIONLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQLIST:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->$VALUES:[Lcom/ljoy/chatbot/FAQActivity$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ljoy/chatbot/FAQActivity$ViewType;
    .locals 1

    .line 72
    const-class v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ljoy/chatbot/FAQActivity$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/ljoy/chatbot/FAQActivity$ViewType;
    .locals 1

    .line 72
    sget-object v0, Lcom/ljoy/chatbot/FAQActivity$ViewType;->$VALUES:[Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-virtual {v0}, [Lcom/ljoy/chatbot/FAQActivity$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ljoy/chatbot/FAQActivity$ViewType;

    return-object v0
.end method
