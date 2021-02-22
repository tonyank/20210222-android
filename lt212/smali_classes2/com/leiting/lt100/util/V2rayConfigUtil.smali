.class public final Lcom/leiting/lt100/util/V2rayConfigUtil;
.super Ljava/lang/Object;
.source "V2rayConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/util/V2rayConfigUtil$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2rayConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2rayConfigUtil.kt\ncom/leiting/lt100/util/V2rayConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1313#2:678\n1382#2,3:679\n1586#2,2:682\n1586#2,2:684\n1586#2,2:686\n1586#2,2:688\n1586#2,2:690\n1313#2:692\n1382#2,3:693\n1791#2,3:696\n1791#2,3:699\n1586#2,2:702\n*E\n*S KotlinDebug\n*F\n+ 1 V2rayConfigUtil.kt\ncom/leiting/lt100/util/V2rayConfigUtil\n*L\n283#1:678\n283#1,3:679\n329#1,2:682\n339#1,2:684\n444#1,2:686\n471#1,2:688\n488#1,2:690\n511#1:692\n511#1,3:693\n523#1,3:696\n540#1,3:699\n589#1,2:702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010!\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u001b0*j\u0008\u0012\u0004\u0012\u00020\u001b`+2\u0006\u0010(\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/leiting/lt100/util/V2rayConfigUtil;",
        "",
        "()V",
        "requestObj",
        "Lcom/google/gson/JsonObject;",
        "getRequestObj",
        "()Lcom/google/gson/JsonObject;",
        "requestObj$delegate",
        "Lkotlin/Lazy;",
        "boundStreamSettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "vmess",
        "Lcom/leiting/lt100/dto/AngConfig$VmessBean;",
        "customLocalDns",
        "",
        "v2rayConfig",
        "Lcom/leiting/lt100/dto/V2rayConfig;",
        "app",
        "Lcom/leiting/lt100/AngApplication;",
        "customRemoteDns",
        "getV2rayConfig",
        "Lcom/leiting/lt100/util/V2rayConfigUtil$Result;",
        "getV2rayConfigType1",
        "getV2rayConfigType2",
        "inbounds",
        "isValidConfig",
        "conf",
        "",
        "outbounds",
        "parseDomainName",
        "jsonConfig",
        "outbound",
        "Lorg/json/JSONObject;",
        "routing",
        "routingGeo",
        "",
        "ipOrDomain",
        "code",
        "tag",
        "routingUserRule",
        "userRule",
        "userRule2Domian",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Result",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/leiting/lt100/util/V2rayConfigUtil;

.field private static final requestObj$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/util/V2rayConfigUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "requestObj"

    const-string v4, "getRequestObj()Lcom/google/gson/JsonObject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/leiting/lt100/util/V2rayConfigUtil;

    invoke-direct {v0}, Lcom/leiting/lt100/util/V2rayConfigUtil;-><init>()V

    sput-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil;->INSTANCE:Lcom/leiting/lt100/util/V2rayConfigUtil;

    .line 20
    sget-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil$requestObj$2;->INSTANCE:Lcom/leiting/lt100/util/V2rayConfigUtil$requestObj$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil;->requestObj$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final boundStreamSettings(Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .locals 22

    .line 234
    new-instance v10, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V

    .line 237
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getStreamSecurity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSecurity(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v10}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcca

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_a

    const/16 v2, 0xedc

    if-eq v1, v2, :cond_4

    const v2, 0x19e18

    if-eq v1, v2, :cond_3

    const v2, 0x35223e

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "quic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 293
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;->setSecurity(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;->setKey(Ljava/lang/String;)V

    .line 300
    new-instance v1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;

    invoke-direct {v1, v6, v5, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;->setHeader(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;)V

    .line 301
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;->getHeader()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setQuicsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V

    goto/16 :goto_4

    .line 295
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "kcp"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 243
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;-><init>(IIIIZIILcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x546

    .line 244
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setMtu(I)V

    const/16 v1, 0x32

    .line 245
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setTti(I)V

    const/16 v1, 0xc

    .line 246
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setUplinkCapacity(I)V

    const/16 v1, 0x64

    .line 247
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setDownlinkCapacity(I)V

    .line 248
    invoke-virtual {v0, v4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setCongestion(Z)V

    .line 249
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setReadBufferSize(I)V

    .line 250
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setWriteBufferSize(I)V

    .line 251
    new-instance v1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;

    invoke-direct {v1, v6, v5, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->setHeader(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;)V

    .line 252
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;->getHeader()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setKcpsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;)V

    goto/16 :goto_4

    :cond_4
    const-string v1, "ws"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;-><init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->setConnectionReuse(Z)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 262
    new-instance v7, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    invoke-direct {v7, v6, v5, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->setHeaders(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V

    .line 263
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->getHeaders()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;->setHost(Ljava/lang/String;)V

    .line 265
    :cond_5
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 266
    invoke-virtual {v0, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->setPath(Ljava/lang/String;)V

    .line 268
    :cond_6
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setWssettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;)V

    .line 270
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    invoke-direct {v0, v4, v6, v3, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;->setAllowInsecure(Z)V

    .line 272
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 273
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;->setServerName(Ljava/lang/String;)V

    .line 275
    :cond_7
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlssettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;)V

    goto/16 :goto_4

    .line 259
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "h2"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    invoke-direct {v0, v6, v6, v3, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 283
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v5, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 678
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 283
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_c
    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;->setHost(Ljava/util/List;)V

    .line 285
    :cond_d
    invoke-virtual {v0, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;->setPath(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;)V

    .line 288
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    invoke-direct {v0, v4, v6, v3, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;->setAllowInsecure(Z)V

    .line 290
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlssettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;)V

    goto/16 :goto_4

    .line 280
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getHeaderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 308
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    invoke-direct {v0, v4, v6, v3, v6}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;-><init>(ZLcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-virtual {v0, v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;->setConnectionReuse(Z)V

    .line 310
    new-instance v1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;->setHeader(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;)V

    .line 311
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;->getHeader()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_12

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getRequestHost()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v5, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 328
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 332
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getRequestObj()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "headers"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "Host"

    .line 333
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v8, Lcom/google/gson/JsonArray;

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, v6, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 335
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v5, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 338
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getRequestObj()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "path"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 344
    :cond_14
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;->getHeader()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getRequestObj()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->setRequest(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v10, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTcpSettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_4
    return-object v10

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v10
.end method

.method private final customLocalDns(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 485
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    sget-object v4, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/leiting/lt100/util/Utils;->getRemoteDnsServers(Lme/dozen/dpreference/DPreference;)Ljava/util/ArrayList;

    move-result-object v8

    .line 488
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .line 690
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 489
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_0
    sget-object v4, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/leiting/lt100/util/Utils;->getDomesticDnsServers(Lme/dozen/dpreference/DPreference;)Ljava/util/ArrayList;

    move-result-object v11

    .line 494
    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v4

    const-string v5, "pref_v2ray_routing_agent"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.defaultDPreference.g\u2026_V2RAY_ROUTING_AGENT, \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/leiting/lt100/util/V2rayConfigUtil;->userRule2Domian(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x35

    if-lez v5, :cond_1

    .line 496
    new-instance v5, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;

    move-object v7, v8

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v7, v6, v4}, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v4

    const-string v5, "pref_v2ray_routing_direct"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.defaultDPreference.g\u2026V2RAY_ROUTING_DIRECT, \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/leiting/lt100/util/V2rayConfigUtil;->userRule2Domian(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 501
    new-instance v5, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;

    move-object v7, v11

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v7, v6, v4}, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v4

    const-string v5, "pref_routing_mode"

    const-string v7, "0"

    invoke-virtual {v4, v5, v7}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    .line 505
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_3

    const-string v5, "3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 506
    :cond_3
    new-instance v4, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;

    move-object v5, v11

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "geosite:cn"

    aput-object v10, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v4, v5, v6, v9}, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v4

    const-string v5, "pref_v2ray_routing_blocked"

    const-string v9, ""

    invoke-virtual {v4, v5, v9}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.defaultDPreference.g\u20262RAY_ROUTING_BLOCKED, \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/leiting/lt100/util/V2rayConfigUtil;->userRule2Domian(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 511
    check-cast v4, Ljava/lang/Iterable;

    .line 692
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 694
    check-cast v9, Ljava/lang/String;

    const-string v10, "127.0.0.1"

    .line 511
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 511
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    :cond_6
    const-string v4, "domain:googleapis.cn"

    const-string v5, "googleapis.com"

    .line 515
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v4, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    .line 519
    check-cast v3, Ljava/util/List;

    .line 518
    invoke-direct {v4, v3, v0}, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/leiting/lt100/dto/V2rayConfig;->setDns(Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;)V

    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 696
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 697
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;

    .line 523
    invoke-virtual {v4}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v9, "dokodemo-door"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns-in"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 524
    new-instance v3, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$InSettingsBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 525
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "tcp,udp"

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v12, v3

    .line 524
    invoke-direct/range {v12 .. v20}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v4

    .line 530
    new-instance v5, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;

    const-string v13, "dns-in"

    const/16 v14, 0x2a37

    const-string v16, "127.0.0.1"

    const-string v15, "dokodemo-door"

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$SniffingBean;)V

    .line 529
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 699
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    .line 700
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;

    .line 540
    invoke-virtual {v4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dns"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns-out"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_10

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    .line 542
    new-instance v4, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;

    const-string v14, "dns"

    const-string v13, "dns-out"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;)V

    .line 541
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const-string v10, "field"

    const-string v13, "direct"

    const-string v14, "53"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const-string v5, "field"

    const-string v10, "proxy"

    const-string v11, "53"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v4

    const/4 v15, 0x1

    move-object v7, v5

    invoke-direct/range {v6 .. v14}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const-string v4, "field"

    const/4 v5, 0x0

    .line 570
    new-array v3, v15, [Ljava/lang/String;

    const-string v6, "dns-in"

    aput-object v6, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "dns-out"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v3, v12

    .line 568
    invoke-direct/range {v3 .. v11}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private final customRemoteDns(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z
    .locals 2

    .line 587
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/leiting/lt100/util/Utils;->getRemoteDnsServers(Lme/dozen/dpreference/DPreference;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 702
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_0
    new-instance p3, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig;->setDns(Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private final getRequestObj()Lcom/google/gson/JsonObject;
    .locals 3

    sget-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil;->requestObj$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/util/V2rayConfigUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method private final getV2rayConfigType1(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;
    .locals 5

    .line 71
    new-instance v0, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;-><init>(ZLjava/lang/String;)V

    .line 74
    :try_start_0
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    const-string v3, "v2ray_config.json"

    invoke-virtual {v1, p1, v3}, Lcom/leiting/lt100/util/Utils;->readTextFromAssets(Lcom/leiting/lt100/AngApplication;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/leiting/lt100/dto/V2rayConfig;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leiting/lt100/dto/V2rayConfig;

    if-eqz v1, :cond_2

    .line 85
    invoke-direct {p0, p2, v1, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->inbounds(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z

    .line 87
    invoke-direct {p0, p2, v1, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->outbounds(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z

    .line 89
    invoke-direct {p0, p2, v1, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routing(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z

    .line 91
    invoke-virtual {p1}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v3

    const-string v4, "pref_local_dns_enabled"

    invoke-virtual {v3, v4, v2}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-direct {p0, p2, v1, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->customLocalDns(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, p2, v1, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->customRemoteDns(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z

    .line 97
    :goto_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 99
    invoke-virtual {v0, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->setStatus(Z)V

    const-string p2, "finalConfig"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private final getV2rayConfigType2(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;
    .locals 3

    .line 113
    new-instance v0, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;-><init>(ZLjava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getGuid()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ang_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 117
    invoke-virtual {v0, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->setStatus(Z)V

    const-string p2, "jsonConfig"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private final inbounds(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z
    .locals 2

    const/4 p1, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;

    const/16 v1, 0x2a38

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 145
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p3

    const-string v1, "pref_sniffing_enabled"

    invoke-virtual {p3, v1, v0}, Lme/dozen/dpreference/DPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$InboundBean$SniffingBean;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method private final outbounds(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z
    .locals 6

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v2rayConfig.outbounds[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;

    .line 161
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v2

    .line 162
    sget-object v3, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v3}, Lcom/leiting/lt100/AppConfig$EConfigType;->getVmess()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_a

    .line 163
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setServers(Ljava/util/List;)V

    .line 165
    :cond_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    :cond_4
    if-eqz v5, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAlterId()I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setAlterId(I)V

    :cond_6
    if-eqz v5, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getSecurity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setSecurity(Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 172
    invoke-virtual {v5, v4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setLevel(I)V

    .line 176
    :cond_8
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getMux()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 179
    :cond_9
    invoke-direct {p0, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->boundStreamSettings(Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->setStreamSettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V

    const-string p2, "vmess"

    .line 181
    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->setProtocol(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_a
    sget-object p2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {p2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getShadowsocks()I

    move-result p2

    if-ne v2, p2, :cond_14

    .line 184
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_b

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setVnext(Ljava/util/List;)V

    .line 186
    :cond_b
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    :cond_c
    if-eqz v5, :cond_d

    .line 187
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 188
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getSecurity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setMethod(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 189
    invoke-virtual {v5, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setOta(Z)V

    :cond_f
    if-eqz v5, :cond_10

    .line 190
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 192
    invoke-virtual {v5, v4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setLevel(I)V

    .line 195
    :cond_12
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getMux()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    :cond_13
    const-string p2, "shadowsocks"

    .line 197
    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->setProtocol(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_14
    sget-object p2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {p2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getSocks()I

    move-result p2

    if-ne v2, p2, :cond_1a

    .line 200
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_15

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setVnext(Ljava/util/List;)V

    .line 202
    :cond_15
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    :cond_16
    if-eqz v5, :cond_17

    .line 203
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_18

    .line 204
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 207
    :cond_18
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->getMux()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    :cond_19
    const-string p2, "socks"

    .line 209
    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;->setProtocol(Ljava/lang/String;)V

    .line 216
    :cond_1a
    :goto_1
    sget-object p2, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/leiting/lt100/util/Utils;->isIpv6Address(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1b

    .line 217
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, "[%s]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_1b
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, "%s:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :goto_2
    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p2

    const-string p3, "pref_v2ray_config_domain"

    invoke-virtual {p2, p3, p1}, Lme/dozen/dpreference/DPreference;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private final parseDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 618
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "outbound"

    .line 620
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "outbound"

    .line 621
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "jObj.optJSONObject(\"outbound\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->parseDomainName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 622
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "outbounds"

    .line 626
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "outbounds"

    .line 627
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    const-string v3, "outbounds"

    .line 628
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jObj.optJSONArray(\"outbounds\").getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/leiting/lt100/util/V2rayConfigUtil;->parseDomainName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 629
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    if-eq v2, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "outboundDetour"

    .line 634
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "outboundDetour"

    .line 635
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    :goto_1
    const-string v2, "outboundDetour"

    .line 636
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "jObj.optJSONArray(\"outbo\u2026Detour\").getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->parseDomainName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 637
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    if-eq v1, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private final parseDomainName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "settings"

    .line 650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings"

    .line 652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vnext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vnext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "settings"

    .line 655
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "servers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "servers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 661
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "address"

    .line 663
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    .line 664
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 665
    sget-object v3, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    const-string v4, "address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/leiting/lt100/util/Utils;->isIpv6Address(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 666
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "[%s]:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 668
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "%s:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private final routing(Lcom/leiting/lt100/dto/AngConfig$VmessBean;Lcom/leiting/lt100/dto/V2rayConfig;Lcom/leiting/lt100/AngApplication;)Z
    .locals 11

    const/4 p1, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_routing_agent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.defaultDPreference.g\u2026_V2RAY_ROUTING_AGENT, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxy"

    invoke-direct {p0, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingUserRule(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    .line 363
    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_routing_direct"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.defaultDPreference.g\u2026V2RAY_ROUTING_DIRECT, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direct"

    invoke-direct {p0, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingUserRule(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    .line 364
    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v0

    const-string v1, "pref_v2ray_routing_blocked"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.defaultDPreference.g\u20262RAY_ROUTING_BLOCKED, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-direct {p0, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingUserRule(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    .line 366
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v2, "pref_routing_domain_strategy"

    const-string v3, "IPIfNonMatch"

    invoke-virtual {v1, v2, v3}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.defaultDPreference.g\u2026STRATEGY, \"IPIfNonMatch\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p3}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p3

    const-string v0, "pref_routing_mode"

    const-string v1, "0"

    invoke-virtual {p3, v0, v1}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 370
    new-instance v9, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const-string v1, "field"

    const/4 v2, 0x0

    const-string v4, "proxy"

    const/4 v10, 0x1

    .line 373
    new-array v0, v10, [Ljava/lang/String;

    const-string v3, "domain:googleapis.cn"

    aput-object v3, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v9

    .line 370
    invoke-direct/range {v0 .. v8}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ip"

    const-string v0, "private"

    const-string v1, "direct"

    .line 387
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    const-string p3, ""

    const-string v0, "cn"

    const-string v1, "direct"

    .line 388
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    .line 389
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    .line 376
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    const-string v0, "cn"

    const-string v1, "direct"

    .line 383
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    .line 384
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    .line 376
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ip"

    const-string v0, "private"

    const-string v1, "direct"

    .line 380
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->routingGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "0"

    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v10

    :catch_0
    move-exception p2

    .line 393
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final routingGeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V
    .locals 10

    .line 401
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ip"

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    :cond_0
    new-instance v9, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "field"

    .line 405
    invoke-virtual {v9, v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setType(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v9, p3}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setIp(Ljava/util/ArrayList;)V

    .line 408
    invoke-virtual {v9}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geoip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    invoke-virtual {p4}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "domain"

    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 414
    :cond_3
    new-instance p1, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "field"

    .line 415
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setType(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1, p3}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 417
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setDomain(Ljava/util/ArrayList;)V

    .line 418
    invoke-virtual {p1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geosite:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_4
    invoke-virtual {p4}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final routingUserRule(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig;)V
    .locals 11

    .line 429
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 431
    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "field"

    .line 432
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setType(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setDomain(Ljava/util/ArrayList;)V

    .line 437
    new-instance v1, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "field"

    .line 438
    invoke-virtual {v1, v2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setType(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 440
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->setIp(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_b

    .line 442
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string p2, ","

    const/4 v8, 0x0

    aput-object p2, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 443
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 686
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 445
    sget-object v4, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v4, v2}, Lcom/leiting/lt100/util/Utils;->isIpAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "geoip:"

    const/4 v5, 0x2

    invoke-static {v2, v4, v8, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 447
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p1

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 454
    :cond_3
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {v0}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    .line 458
    invoke-virtual {p3}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_8
    invoke-virtual {v1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    .line 461
    invoke-virtual {p3}, Lcom/leiting/lt100/dto/V2rayConfig;->getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 442
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_4
    return-void
.end method

.method private final userRule2Domian(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 471
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v3, ","

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "geosite:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 472
    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "domain:"

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, p1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 474
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 471
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getV2rayConfig(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;
    .locals 3
    .param p1    # Lcom/leiting/lt100/AngApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leiting/lt100/dto/AngConfig$VmessBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;-><init>(ZLjava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v1

    sget-object v2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getVmess()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getV2rayConfigType1(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v1

    sget-object v2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getCustom()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getV2rayConfigType2(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v1

    sget-object v2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getShadowsocks()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getV2rayConfigType1(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    move-result-object p2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v1

    sget-object v2, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v2}, Lcom/leiting/lt100/AppConfig$EConfigType;->getSocks()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->getV2rayConfigType1(Lcom/leiting/lt100/AngApplication;Lcom/leiting/lt100/dto/AngConfig$VmessBean;)Lcom/leiting/lt100/util/V2rayConfigUtil$Result;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/leiting/lt100/util/V2rayConfigUtil;->parseDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object p1

    const-string v1, "pref_v2ray_config_domain"

    invoke-virtual {p1, v1, p2}, Lme/dozen/dpreference/DPreference;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "V2rayConfigUtilGoLog"

    .line 59
    invoke-virtual {v0}, Lcom/leiting/lt100/util/V2rayConfigUtil$Result;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final isValidConfig(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "outbounds"

    .line 609
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "outbound"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
