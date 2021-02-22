.class public Lcom/ljoy/chatbot/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final GET_USI_STATE:Ljava/lang/String; = "https://aihelp.net/elva/api/elvaapi"

.field public static final IMAGE_EXTENSION:[Ljava/lang/String;

.field public static final KCP_SERVER_IP:Ljava/lang/String; = "169.44.24.184"

.field public static final MQTT_PROXY_SERVER:Ljava/lang/String; = "app1.im.medrickgames.com"

.field public static final MQTT_SERVER_IP:Ljava/lang/String; = "169.44.24.179"

.field public static final MQTT_SERVER_PORT:I = 0x75b

.field public static final SDK_API_DOMAIN_DEFAULT:Ljava/lang/String; = "cs30.net"

.field public static final SDK_CDN_URL:Ljava/lang/String; = "https://cdn.aihelp.net/Elva"

.field public static final SDK_FAQ_API_DEFAULT:Ljava/lang/String; = "https://cs30.net/elva/api/faqs"

.field public static final SDK_FORM_API_DEFAULT:Ljava/lang/String; = "https://cs30.net/elva/api/faqs2"

.field public static final SDK_INIT_URL_FALLBACK:Ljava/lang/String; = "http://cs30.net/elva/api/init"

.field public static final SDK_INIT_URL_FORMAL:Ljava/lang/String; = "https://cs30.net/elva/api/init"

.field public static final SDK_INIT_URL_FORMAL_IRAN:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/init"

.field public static final SDK_INIT_URL_FORMAL_NEW:Ljava/lang/String; = "https://cs30.net/elva/api/initget"

.field public static final SDK_INIT_URL_FORMAL_NEW_DOT:Ljava/lang/String; = "https://cs30.net/elva/api/initset"

.field public static final SDK_INIT_URL_FORMAL_NEW_DOT_HTTP:Ljava/lang/String; = "http://cs30.net/elva/api/initset"

.field public static final SDK_LOG_POINT_DEFAULT:Ljava/lang/String; = "https://cs30.net/elva/api/point"

.field public static final SDK_OP_API_DEFAULT:Ljava/lang/String; = "https://cs30.net/elva/api/faqs1"

.field public static final SDK_PROXY_API_DOMAIN:Ljava/lang/String; = "proxy.aihelp.net"

.field public static final SDK_PROXY_DAU_HTTP:Ljava/lang/String; = "http://proxy.aihelp.net/elva/api/initset"

.field public static final SDK_PROXY_DAU_HTTPS:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/initset"

.field public static final SDK_PROXY_FAQ:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/faqs"

.field public static final SDK_PROXY_FORM:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/faqs2"

.field public static final SDK_PROXY_FORUM_BEST_URL:Ljava/lang/String; = "https://proxy.aihelp.net/forum/home/index/bestlist"

.field public static final SDK_PROXY_FORUM_URL:Ljava/lang/String; = "https://proxy.aihelp.net/forum"

.field public static final SDK_PROXY_LOG_URL:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/point"

.field public static final SDK_PROXY_OP:Ljava/lang/String; = "https://proxy.aihelp.net/elva/api/faqs1"

.field public static final SDK_PROXY_SHOW_URL:Ljava/lang/String; = "https://proxy.aihelp.net/elva/mFAQ/show.aspx"

.field public static final SDK_PROXY_UPLOAD_IMG_URL:Ljava/lang/String; = "https://proxy.aihelp.net/FileService/api/upload"

.field public static final SDK_PROXY_VIP_CHAT_DOMAIN:Ljava/lang/String; = "proxy.aihelp.net"

.field public static final SDK_QA_URL_FORUM:Ljava/lang/String; = "https://aihelp.net/forum"

.field public static final SDK_QA_URL_FORUM_BESTLIST:Ljava/lang/String; = "https://aihelp.net/forum/home/index/bestlist"

.field public static final SDK_SET_VIP_URL:Ljava/lang/String; = "https://cs30.net/elva/api/vipinfo"

.field public static final SDK_TOKEN_URL_FALLBACK:Ljava/lang/String; = "http://aihelp.net/elva/api/crmtoken"

.field public static final SDK_TOKEN_URL_FORMAL:Ljava/lang/String; = "https://aihelp.net/elva/api/crmtoken"

.field public static SDK_VERSION:Ljava/lang/String; = "1.4.4"

.field public static final SDK_VIP_CHAT_DOMAIN_DEFAULT:Ljava/lang/String; = "aihelp.net"

.field public static final SHOW_URL:Ljava/lang/String; = "https://aihelp.net/elva/mFAQ/show.aspx"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "png"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "jpg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "jpeg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gif"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ljoy/chatbot/utils/Constants;->IMAGE_EXTENSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
