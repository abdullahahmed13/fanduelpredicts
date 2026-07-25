.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:J = -0x6160ebfb31010bcfL

.field private static AFLogger:I = 0x1


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1fSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x33d

    mul-int/lit16 v1, p2, 0x33d

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int p3, p3

    or-int v2, p3, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    mul-int/lit16 p2, p2, -0x33c

    add-int/2addr p2, v0

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const-string p3, "[register] Successfully registered for Uninstall Tracking"

    const-string v0, "sentRegisterRequestToAF"

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v0, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    iput p1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:J

    const-wide v8, 0x38530b06d6da4e93L    # 2.238502486187465E-37

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    aput-object p0, p2, v2

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private copydefault()V
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x77e112ed

    const v2, -0x77e112ed

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 3
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-object p0

    .line 7
    :cond_1
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6ba36a93

    const v1, 0x6ba36a94

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 8

    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    const/16 v3, 0x3d

    .line 12
    div-int/2addr v3, v1

    if-eqz v0, :cond_7

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 17
    :goto_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 18
    :try_start_0
    const-string v2, "app_version_code"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 19
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 21
    const-string v2, "app_version_name"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    const-string v4, "app_name"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x6ba36a93

    const v7, 0x6ba36a94

    invoke-static {v2, v6, v7, v5}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 27
    const-string/jumbo v2, "yyyy-MM-dd_HHmmssZ"

    .line 28
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    const-string v2, "installDate"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 30
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    .line 32
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 34
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 35
    const-string v4, "ivc"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "appUserId"

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {p1, v5, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    const/16 v2, 0x5e

    .line 39
    div-int/2addr v2, v1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1, v5, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 41
    :cond_2
    :goto_2
    :try_start_1
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 42
    const-string/jumbo v2, "\ubac0\u77e1\u20a1\udd5f\u8e02"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xcd31

    add-int/2addr v4, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFf1sSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 43
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    const-string/jumbo v2, "true"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 48
    const-string v3, "amazon_aid"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 49
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "amazon_aid_limit"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 51
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 53
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 54
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v2, "uid"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 56
    const-string v0, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    .line 58
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 60
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 61
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 62
    const-string v0, "channel"

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    :cond_5
    return-void

    .line 63
    :cond_6
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CustomerUserId not set, register is not sent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context is not provided, can\'t send register request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "advertiserId"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method public final copy()Z
    .locals 1

    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 9
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x77e112ed

    const v2, -0x77e112ed

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 8
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    .line 9
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    return-void
.end method
