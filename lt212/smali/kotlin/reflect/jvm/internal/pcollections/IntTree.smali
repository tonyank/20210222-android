.class final Lkotlin/reflect/jvm/internal/pcollections/IntTree;
.super Ljava/lang/Object;
.source "IntTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:J

.field private final left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 60
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    .line 65
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 67
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 68
    iget p1, p4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    return-void
.end method

.method private minKey()J
    .locals 4

    .line 205
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 206
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    return-wide v0

    .line 208
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 222
    iget v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/2addr v0, v3

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 223
    iget v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v0, v3, :cond_1

    .line 224
    iget-object v11, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 225
    iget v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v5, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_0

    .line 226
    new-instance v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v7, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v7, v7, p0

    iget-object v9, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v1, v1

    iget-wide v13, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v3, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v13, v3

    invoke-direct {v0, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v4

    move-object v0, v12

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v4, v10

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v10

    .line 232
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 233
    new-instance v18, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v7, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v9, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v7, v9

    add-long v13, v7, p0

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v8, v1

    iget-object v10, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v1, v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v6, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v1, v6

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v12

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v17, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v1, v1

    iget-wide v6, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr v1, v6

    iget-wide v6, v5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v8, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v8

    iget-wide v3, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v6, v3

    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v18

    .line 241
    :cond_1
    iget v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v0, v3, :cond_3

    .line 242
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v8, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 243
    iget v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v3, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 244
    new-instance v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v10, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v10, v10, p0

    iget-object v12, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v13, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v1, v0

    iget-wide v14, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v5, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v14, v5

    invoke-direct {v7, v14, v15}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v0, v9

    move-wide v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v9

    .line 250
    :cond_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    .line 251
    new-instance v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v11, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v13, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v11, v13

    add-long v11, v11, p0

    iget-object v13, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v14, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v1, v1

    iget-wide v3, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v3, v11

    iget-wide v11, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v3, v11

    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v1, v0

    iget-object v3, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v4, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v6, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v4, v6

    invoke-direct {v9, v4, v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v4

    move-object v0, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v1, v10

    move-wide/from16 v2, v19

    move-object v4, v13

    move-object v5, v14

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v10

    .line 262
    :cond_3
    new-instance v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v7
.end method

.method private rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p2, v0, :cond_0

    return-object p0

    .line 214
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1
.end method

.method private withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    .line 72
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 88
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 95
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    return-object p1
.end method

.method minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    .line 112
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 114
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 115
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 117
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget p1, p1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez p1, :cond_3

    .line 123
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, p2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 124
    :cond_3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget p1, p1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, p2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 133
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide p1

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr p1, v0

    .line 137
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    .line 142
    iget-wide v2, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v3, v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v3, v5

    sub-long/2addr v3, p1

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v2

    .line 146
    invoke-static {p1, p2, v0, v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1
.end method

.method plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    .line 99
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0

    .line 101
    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 104
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    .line 108
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0
.end method
