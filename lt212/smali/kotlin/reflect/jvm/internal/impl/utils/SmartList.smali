.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private myElem:Ljava/lang/Object;

.field private mySize:I


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v4, "elements"

    aput-object v4, v2, v3

    goto :goto_2

    :pswitch_4
    const-string v4, "a"

    aput-object v4, v2, v3

    goto :goto_2

    :pswitch_5
    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v4, v2, v3

    :goto_2
    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_6
    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v4, v2, v3

    goto :goto_3

    :pswitch_7
    const-string v4, "toArray"

    aput-object v4, v2, v3

    goto :goto_3

    :pswitch_8
    const-string v4, "iterator"

    aput-object v4, v2, v3

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9
    const-string v3, "toArray"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 0

    .line 31
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return p0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 0

    .line 31
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return p0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .locals 0

    .line 31
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 109
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-gt p1, v0, :cond_3

    .line 113
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 119
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 120
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v3, v1, :cond_2

    .line 125
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v3, v0, v2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    .line 130
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v4, p1

    invoke-static {v3, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :goto_0
    aput-object p2, v0, p1

    .line 133
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 136
    :goto_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 137
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-void

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 76
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 87
    array-length v4, v0

    .line 88
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt v5, v4, :cond_3

    mul-int/lit8 v5, v4, 0x3

    .line 90
    div-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 91
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr v2, v1

    if-ge v5, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    .line 96
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 97
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 99
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    aput-object p1, v0, v2

    .line 102
    :goto_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 103
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 149
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 65
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge p1, v0, :cond_1

    .line 68
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 228
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0

    .line 231
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 232
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V

    return-object v0

    .line 234
    :cond_2
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_3
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 173
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge p1, v0, :cond_3

    .line 178
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 179
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 184
    aget-object v3, v0, p1

    .line 186
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    .line 187
    aget-object p1, v0, p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    if-lez v4, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 192
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_2
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr p1, v2

    aput-object v1, v0, p1

    :goto_0
    move-object p1, v3

    .line 197
    :goto_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 198
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-object p1

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 154
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge p1, v0, :cond_1

    .line 159
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 165
    aget-object v1, v0, p1

    .line 166
    aput-object p2, v0, p1

    move-object p1, v1

    :goto_0
    return-object p1

    .line 155
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    .line 300
    :cond_0
    array-length v0, p1

    .line 301
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 303
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v1, p1, v3

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v0, p1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x5

    .line 308
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_2
    return-object p1

    .line 311
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge v0, v1, :cond_5

    .line 312
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_4
    return-object p1

    .line 314
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-eqz v1, :cond_6

    .line 316
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_6
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-le v0, v1, :cond_7

    .line 320
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_7
    if-nez p1, :cond_8

    const/4 v0, 0x7

    .line 322
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p1
.end method
