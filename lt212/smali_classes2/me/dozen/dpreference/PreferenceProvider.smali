.class public Lme/dozen/dpreference/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "PreferenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dozen/dpreference/PreferenceProvider$PrefModel;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.leiting.lt100.dpreference"

.field public static final CONTENT_PREF_BOOLEAN_URI:Ljava/lang/String; = "content://com.leiting.lt100.dpreference/boolean/"

.field public static final CONTENT_PREF_INT_URI:Ljava/lang/String; = "content://com.leiting.lt100.dpreference/integer/"

.field public static final CONTENT_PREF_LONG_URI:Ljava/lang/String; = "content://com.leiting.lt100.dpreference/long/"

.field public static final CONTENT_PREF_STRING_SET_URI:Ljava/lang/String; = "content://com.leiting.lt100.dpreference/string_set/"

.field public static final CONTENT_PREF_STRING_URI:Ljava/lang/String; = "content://com.leiting.lt100.dpreference/string/"

.field private static PREFERENCE_COLUMNS:[Ljava/lang/String; = null

.field public static final PREF_BOOLEAN:I = 0x1

.field public static final PREF_INT:I = 0x3

.field public static final PREF_KEY:Ljava/lang/String; = "key"

.field public static final PREF_LONG:I = 0x4

.field public static final PREF_STRING:I = 0x2

.field public static final PREF_STRING_SET:I = 0x5

.field public static final PREF_VALUE:Ljava/lang/String; = "value"

.field private static final TAG:Ljava/lang/String; = "PreferenceProvider"

.field private static sPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/dozen/dpreference/IPrefImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 44
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.leiting.lt100.dpreference"

    const-string v2, "boolean/*/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.leiting.lt100.dpreference"

    const-string v2, "string/*/*"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.leiting.lt100.dpreference"

    const-string v2, "integer/*/*"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.leiting.lt100.dpreference"

    const-string v2, "long/*/*"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.leiting.lt100.dpreference"

    const-string v2, "string_set/*/*"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "value"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/dozen/dpreference/PreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/dozen/dpreference/PreferenceProvider;->sPreferences:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lme/dozen/dpreference/PreferenceProvider;->getUriByType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;
    .locals 2

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lme/dozen/dpreference/PreferenceImpl;

    invoke-virtual {p0}, Lme/dozen/dpreference/PreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lme/dozen/dpreference/PreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lme/dozen/dpreference/PreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    sget-object v0, Lme/dozen/dpreference/PreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/dozen/dpreference/IPrefImpl;

    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDPreference name is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPrefModelByUri(Landroid/net/Uri;)Lme/dozen/dpreference/PreferenceProvider$PrefModel;
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 224
    new-instance v1, Lme/dozen/dpreference/PreferenceProvider$PrefModel;

    invoke-direct {v1, v0, p1}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrefModelByUri uri is wrong : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getUriByType(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport preftype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "content://com.leiting.lt100.dpreference/string_set/"

    return-object p0

    :pswitch_1
    const-string p0, "content://com.leiting.lt100.dpreference/long/"

    return-object p0

    :pswitch_2
    const-string p0, "content://com.leiting.lt100.dpreference/integer/"

    return-object p0

    :pswitch_3
    const-string p0, "content://com.leiting.lt100.dpreference/string/"

    return-object p0

    :pswitch_4
    const-string p0, "content://com.leiting.lt100.dpreference/boolean/"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private persistBoolean(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 173
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 174
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 175
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lme/dozen/dpreference/IPrefImpl;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistInt(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 164
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 165
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 166
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lme/dozen/dpreference/IPrefImpl;->setPrefInt(Ljava/lang/String;I)V

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistLong(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 182
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 183
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 184
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lme/dozen/dpreference/IPrefImpl;->setPrefLong(Ljava/lang/String;J)V

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistString(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 192
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lme/dozen/dpreference/IPrefImpl;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistStringSet(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 200
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 201
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-static {p2}, Lme/dozen/dpreference/StringSetConverter;->decode(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lme/dozen/dpreference/IPrefImpl;->setPrefStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lme/dozen/dpreference/PreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 106
    sget-object p2, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 118
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " unsupported uri : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 112
    :pswitch_0
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lme/dozen/dpreference/PreferenceProvider$PrefModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p2

    invoke-virtual {p1}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lme/dozen/dpreference/IPrefImpl;->removePreference(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "insert unsupport!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lme/dozen/dpreference/PreferenceProvider$PrefModel;

    move-result-object p2

    .line 62
    sget-object p3, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lme/dozen/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lme/dozen/dpreference/IPrefImpl;->getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lme/dozen/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    invoke-interface {p1, p2, p3, p4}, Lme/dozen/dpreference/IPrefImpl;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto/16 :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lme/dozen/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lme/dozen/dpreference/IPrefImpl;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lme/dozen/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lme/dozen/dpreference/IPrefImpl;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lme/dozen/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getDPreference(Ljava/lang/String;)Lme/dozen/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p2}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lme/dozen/dpreference/IPrefImpl;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p3

    :cond_0
    :goto_0
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lme/dozen/dpreference/PreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lme/dozen/dpreference/PreferenceProvider$PrefModel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 129
    sget-object p4, Lme/dozen/dpreference/PreferenceProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "update unsupported uri : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 143
    :pswitch_0
    invoke-virtual {p3}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/dozen/dpreference/PreferenceProvider;->persistStringSet(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p3}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/dozen/dpreference/PreferenceProvider;->persistLong(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p3}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/dozen/dpreference/PreferenceProvider;->persistInt(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual {p3}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/dozen/dpreference/PreferenceProvider;->persistString(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 131
    :pswitch_4
    invoke-virtual {p3}, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/dozen/dpreference/PreferenceProvider;->persistBoolean(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "update prefModel is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
