.class Lme/dozen/dpreference/PreferenceProvider$PrefModel;
.super Ljava/lang/Object;
.source "PreferenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dozen/dpreference/PreferenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrefModel"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->name:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceProvider$PrefModel;->name:Ljava/lang/String;

    return-object v0
.end method
