.class public final enum Lbitoflife/chatterbean/Match$Section;
.super Ljava/lang/Enum;
.source "Match.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitoflife/chatterbean/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbitoflife/chatterbean/Match$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbitoflife/chatterbean/Match$Section;

.field public static final enum PATTERN:Lbitoflife/chatterbean/Match$Section;

.field public static final enum THAT:Lbitoflife/chatterbean/Match$Section;

.field public static final enum TOPIC:Lbitoflife/chatterbean/Match$Section;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lbitoflife/chatterbean/Match$Section;

    const-string v1, "PATTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbitoflife/chatterbean/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbitoflife/chatterbean/Match$Section;->PATTERN:Lbitoflife/chatterbean/Match$Section;

    new-instance v0, Lbitoflife/chatterbean/Match$Section;

    const-string v1, "THAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbitoflife/chatterbean/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbitoflife/chatterbean/Match$Section;->THAT:Lbitoflife/chatterbean/Match$Section;

    new-instance v0, Lbitoflife/chatterbean/Match$Section;

    const-string v1, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbitoflife/chatterbean/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbitoflife/chatterbean/Match$Section;->TOPIC:Lbitoflife/chatterbean/Match$Section;

    const/4 v0, 0x3

    new-array v0, v0, [Lbitoflife/chatterbean/Match$Section;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->PATTERN:Lbitoflife/chatterbean/Match$Section;

    aput-object v1, v0, v2

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->THAT:Lbitoflife/chatterbean/Match$Section;

    aput-object v1, v0, v3

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->TOPIC:Lbitoflife/chatterbean/Match$Section;

    aput-object v1, v0, v4

    sput-object v0, Lbitoflife/chatterbean/Match$Section;->$VALUES:[Lbitoflife/chatterbean/Match$Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbitoflife/chatterbean/Match$Section;
    .locals 1

    .line 15
    const-class v0, Lbitoflife/chatterbean/Match$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbitoflife/chatterbean/Match$Section;

    return-object p0
.end method

.method public static values()[Lbitoflife/chatterbean/Match$Section;
    .locals 1

    .line 15
    sget-object v0, Lbitoflife/chatterbean/Match$Section;->$VALUES:[Lbitoflife/chatterbean/Match$Section;

    invoke-virtual {v0}, [Lbitoflife/chatterbean/Match$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbitoflife/chatterbean/Match$Section;

    return-object v0
.end method
