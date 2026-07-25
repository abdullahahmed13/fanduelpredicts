.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:I = 0x0

.field private static component3:J = 0x0L

.field private static copy:I = 0x1

.field private static equals:C

.field private static getCurrencyIso4217Code:Ljava/lang/String;

.field public static getRevenue:Ljava/lang/String;

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1kSDK;

.field private final component1:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component4:Lcom/appsflyer/internal/AFj1kSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFe1vSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1kSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1oSDK;

    .line 25
    new-instance p3, Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 26
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFAdRevenueData()Z
    .locals 4

    .line 22
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "http_cache"

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    return v2

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/appsflyer/internal/AFk1hSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    array-length v5, v3

    new-array v6, v5, [C

    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v2, v6, v9

    xor-int v2, v2, p3

    int-to-char v2, v2

    aput-char v2, v6, v9

    aget-char v2, v8, v1

    move/from16 v3, p1

    int-to-char v3, v3

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v8, v1

    array-length v1, v0

    new-array v2, v1, [C

    iput v9, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    :goto_3
    iget v3, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    if-ge v3, v1, :cond_3

    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v0, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/appsflyer/internal/AFd1mSDK;->component3:J

    const-wide v14, 0x307912d2aa850d4cL    # 3.4646272883921174E-75

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->component2:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/appsflyer/internal/AFk1hSDK;->AFAdRevenueData:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "build_number"

    const-string v3, "6.18.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 29
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "counter"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4d0b4584

    .line 32
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int v5, v3, v2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7c92

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u7cef\uf4ba\u91b2\u157c"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v8, "\u9dcb\u8757\uebe1\u9ed7\u27ff"

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    const-string v2, "app_version_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 39
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, "app_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "platformextension"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v1, v0

    or-int v0, p1, p2

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, -0x4f05947e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xc5

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "getCurrencyIso4217Code"

    const-class v9, Ljava/util/Map;

    const-class v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    .line 3
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "4.?(\\d+)?.?(\\d+)"

    .line 5
    invoke-static {v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    const-string v3, "3.?(\\d+)?.?(\\d+)"

    .line 7
    invoke-static {v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 10
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance p0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    iget-object p0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 16
    throw v6

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception p0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method public static getMediationNetwork()V
    .locals 2

    const-wide v0, 0x307912d2aa850d4cL    # 3.4646272883921174E-75

    .line 85
    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:J

    const v0, -0x557af2b4

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:I

    const/16 v0, 0x32fa

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/appsflyer/internal/AFc1fSDK;

    const/4 v7, 0x0

    .line 1
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v5, v6, v2

    aput-object v3, v6, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v2, -0xb6a431a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xc4

    invoke-static {v5, v0, v8}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "AFAdRevenueData"

    const-class v8, Lcom/appsflyer/internal/AFh1sSDK;

    const-class v9, Ljava/lang/String;

    const-class v10, Lcom/appsflyer/internal/AFc1fSDK;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {v1, v3, v10}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object p0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v0

    .line 5
    instance-of v2, v3, Lcom/appsflyer/internal/AFh1qSDK;

    .line 6
    instance-of v5, v3, Lcom/appsflyer/internal/AFh1nSDK;

    .line 7
    instance-of v6, v3, Lcom/appsflyer/internal/AFh1pSDK;

    .line 8
    instance-of v8, v3, Lcom/appsflyer/internal/AFh1hSDK;

    .line 9
    instance-of v9, v3, Lcom/appsflyer/internal/AFh1fSDK;

    .line 10
    instance-of v11, v3, Lcom/appsflyer/internal/AFf1aSDK;

    .line 11
    instance-of v12, v3, Lcom/appsflyer/internal/AFh1eSDK;

    if-eqz v12, :cond_1

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    if-nez v6, :cond_a

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    if-eqz v8, :cond_4

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 16
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component1:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr v0, v4

    const-string v2, "https://%ssdk-services.%s/validate-android-signature"

    if-nez v0, :cond_5

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v9, p0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    throw v7

    :cond_6
    if-eqz v11, :cond_7

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component3:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    .line 22
    iget v0, v3, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    if-ge v0, v4, :cond_8

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component2:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component4:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v11}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 31
    :goto_4
    new-instance p0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 32
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    .line 33
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    move-result v13

    const-string v11, "POST"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    .line 35
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method private static varargs getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 39
    const-string/jumbo v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    .line 44
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.security.enable"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0xf30dc1e

    const v0, 0xf30dc21

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "TT;>;"
        }
    .end annotation

    .line 28
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData()Z

    move-result v0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    return-object p0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData()Z

    move-result v0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1a96fc6

    const v2, -0x1a96fc5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFe1vSDK;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    const-string p2, "stg"

    .line 4
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 6
    iget-object v1, p4, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 7
    :goto_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p4

    .line 8
    filled-new-array {v1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 9
    invoke-static {p2, p3, p1, v0}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/appsflyer/internal/AFd1cSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 11
    iput p1, p2, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, -0x4f05947e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc5

    invoke-static {v4, p2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v4, "getCurrencyIso4217Code"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    .line 18
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFFinalizer: failed to create bytes."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string p0, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v5, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1

    :catchall_0
    move-exception p0

    move-object v5, p0

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/appsflyer/internal/AFd1nSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    return-object p2

    :catchall_1
    move-exception p0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 45
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v7, Lcom/appsflyer/internal/AFd1cSDK;

    .line 47
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    move-result v6

    const-string v4, "POST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 51
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v6, Lcom/appsflyer/internal/AFd1cSDK;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 23
    iput p1, v6, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Z

    .line 25
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string/jumbo v3, "ttl"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1a96fc6

    const v6, -0x1a96fc5

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "meta"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "brand_domain"

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    .line 10
    div-int/2addr v0, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v10, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v15, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v12, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string/jumbo v9, "\u7e21\u2a94\ubf54\u14aa"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u2371\uf17a\u7f8e\uaeb6\u56a1\u15f0\uf25c\u85db\u9ce1\u48bf\u2456\u64e5"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "POST"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0, v15}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Z)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x32743120

    const p3, 0x32743122

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1tSDK;->getHostName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    .line 69
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1a96fc6

    const v7, -0x1a96fc5

    invoke-static {v3, v5, v7, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 71
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v5, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v5, "Af-Meta-Sdk-Ver"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v5, "counter"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Counter"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v5, "model"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Model"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v5, "platformextension"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-Platform"

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v5, "sdk"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Af-Meta-System-Version"

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v10, "\u7e21\u2a94\ubf54\u14aa"

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\u2371\uf17a\u7f8e\uaeb6\u56a1\u15f0\uf25c\u85db\u9ce1\u48bf\u2456\u64e5"

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v8, "GET"

    filled-new-array {v8, v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 81
    new-instance v1, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    const-string v4, "getCurrencyIso4217Code"

    const/4 v5, 0x1

    const-string v6, ""

    const v7, -0x4f05947e

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 52
    :try_start_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v5

    aput-object p1, p0, v9

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6

    invoke-static {p2, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v8, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    throw v8

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v9

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xc5

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 56
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 57
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 58
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 62
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    throw v8

    :catchall_2
    move-exception p0

    .line 63
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v8
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v3, -0x4f05947e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "getCurrencyIso4217Code"

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    if-eqz p3, :cond_2

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "4.?(\\d+)?.?(\\d+)"

    .line 29
    invoke-static {v0, p3}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const-string v0, "3.?(\\d+)?.?(\\d+)"

    .line 31
    invoke-static {v0, p3}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v2, :cond_2

    move v2, p2

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    :goto_2
    if-eqz v2, :cond_3

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    .line 33
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 34
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 35
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 36
    :cond_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 37
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 38
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_3
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const-string v6, "POST"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 42
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :catchall_1
    move-exception p0

    move-object v5, p0

    goto :goto_4

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x97270b0

    const p3, -0x97270b0

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()[B

    move-result-object v2

    .line 23
    new-instance v6, Lcom/appsflyer/internal/AFd1cSDK;

    .line 24
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    const/4 v5, 0x1

    .line 26
    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    const-string v4, "getCurrencyIso4217Code"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, -0x4f05947e

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v10

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v7

    rsub-int/lit8 v5, v5, 0x24

    const-string v7, ""

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xc5

    invoke-static {p2, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x11

    .line 3
    :try_start_1
    div-int/2addr p2, v10

    :goto_1
    move-object v9, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v10

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long p2, v11, v7

    add-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v7

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v7

    rsub-int v7, v7, 0xc4

    invoke-static {p2, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFj1kSDK;

    .line 6
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1bSDK;

    .line 7
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 8
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 12
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->toString:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copy:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    throw v6

    :catchall_2
    move-exception p0

    .line 13
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method
