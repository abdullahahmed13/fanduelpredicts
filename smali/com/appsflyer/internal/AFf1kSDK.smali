.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u0000'

.field private static component2:I = 0x0

.field private static component3:[C = null

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile component1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile component4:Z

.field private volatile getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const/16 v0, 0x45d8

    sput-char v0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    return-void

    :array_0
    .array-data 2
        0x7020s
        0x7032s
        0x702cs
        0x701es
        0x7028s
        0x7027s
        0x7031s
        0x7024s
        0x7035s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const-wide v3, 0x2a974d528d8b45dbL

    if-eqz v2, :cond_3

    array-length v5, v2

    new-array v6, v5, [C

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    sget-char v5, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    new-array v4, p2, [C

    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, p2, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_4
    move v5, p2

    :goto_2
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    sget v7, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    iput v1, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_3
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    if-ne v8, v9, :cond_5

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    goto :goto_4

    :cond_5
    div-int v10, v8, v3

    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    rem-int/2addr v8, v3

    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    div-int v11, v9, v3

    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    rem-int/2addr v9, v3

    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    invoke-static {v11, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v8

    mul-int/2addr v11, v3

    add-int/2addr v11, v9

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    invoke-static {v9, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v8

    mul-int/2addr v11, v3

    add-int/2addr v11, v9

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_7
    mul-int/2addr v10, v3

    add-int/2addr v10, v9

    mul-int/2addr v11, v3

    add-int/2addr v11, v8

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_3

    :cond_8
    move p0, v1

    :goto_5
    if-ge p0, p2, :cond_a

    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x5b5a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x74

    goto :goto_5

    :cond_9
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v1

    return-void
.end method

.method private component2()J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method private component3()Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static component4()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 17
    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "com.appsflyer.security.uuid"

    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v2, :cond_1

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    move-object p0, v3

    goto :goto_0

    .line 21
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    const-string v5, "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\u0008"

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lcom/appsflyer/internal/AFf1kSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v4, 0x5e

    .line 26
    rem-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x21

    .line 27
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 28
    aget-char v3, p0, v0

    xor-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v0, "af-sdk-sbid"

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 35
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception occurred while generating sbid "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 4

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    :goto_0
    return v1
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData([B)J

    move-result-wide p0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;[B)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v1

    :catch_0
    move-exception p0

    move-object v5, p0

    .line 9
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "native: reflection init failed"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v2, v1

    or-int v1, p2, p3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1kSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 3
    iput-object p0, p1, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 4
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xf30dc1e

    const v1, 0xf30dc21

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 2

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7e6352d0

    const v1, -0x7e6352d0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xc9f89c4

    const v2, 0xc9f89c5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFf1kSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFf1kSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1kSDK$3;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 8
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-void
.end method

.method public final areAllFieldsValid()V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "lvl_timestamp"

    const-string/jumbo v2, "ttr"

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    and-long/2addr v3, v5

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    const-string v3, "lvl"

    if-eq v1, v2, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4620f193

    const v1, -0x4620f191

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 3
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x0

    aput-object p1, v0, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const p1, 0x62c33a57

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7b

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const-class v3, Landroid/content/Context;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :catchall_1
    move-exception p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    const/16 v2, 0x33

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "use cached IMEI: "

    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "collectIMEI"

    const-string v3, "imeiCached"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p0, :cond_6

    .line 18
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getDeviceId"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    move-object v2, v4

    :goto_1
    move-object p0, v2

    goto :goto_6

    :goto_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 23
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v2, v4

    .line 25
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object p0, v4

    .line 29
    :goto_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v3, p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-interface {p1, v3, p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v4

    .line 33
    :cond_8
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 3
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 6
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 7
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Z
    .locals 1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return p0
.end method
