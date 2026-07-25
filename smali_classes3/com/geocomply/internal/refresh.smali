.class public final Lcom/geocomply/internal/refresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/clearCallingIdentity;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static e1:J = -0x2221075a889c26ffL

.field private static valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u3ce7\u3c8f\uff5d\u497c\u3247\uc6ab\u3a0c\u9eb1\uda9c"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/refresh;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1c8bf785

    const v3, -0x1c8bf785

    invoke-static {p0, v2, v3, v1}, Lcom/geocomply/internal/refresh;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getTheme;

    .line 9
    iget-object v1, p0, Lcom/geocomply/internal/getTheme;->BuildConfig:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 10
    sget v2, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/geocomply/internal/getTheme;->valueOf:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/getTheme;->valueOf:Ljava/lang/Object;

    check-cast p0, Ljavax/net/SocketFactory;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Cannot set Ssl Socket Factory. Details: {0}"

    invoke-static {v2, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p2, v1, p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_5

    .line 17
    sget p0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/geocomply/internal/getPathPermissions;->BuildConfig()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string v1, "okhttp-cache"

    invoke-direct {p0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lokhttp3/Cache;

    const-wide/32 v1, 0xa00000

    invoke-direct {p2, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 21
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    :cond_2
    iget p0, p1, Lcom/geocomply/internal/getPathPermissions;->valueOf:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    int-to-long v1, p0

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    sget p0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh;->valueOf:I

    .line 25
    :cond_3
    iget p0, p1, Lcom/geocomply/internal/getPathPermissions;->e1:I

    if-eq p0, p2, :cond_5

    int-to-long p0, p0

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/geocomply/internal/getPathPermissions;->BuildConfig()Z

    const/4 p0, 0x0

    throw p0

    .line 28
    :cond_5
    :goto_2
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p0, p1}, [Lokhttp3/Protocol;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/getPathPermissions;",
            "Lcom/geocomply/internal/getStreamTypes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/geocomply/internal/refresh;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, p6

    move-object p6, p0

    .line 3
    invoke-interface/range {p2 .. p7}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/geocomply/internal/refresh$2;

    invoke-direct {p2, p0, p6, p7}, Lcom/geocomply/internal/refresh$2;-><init>(Lcom/geocomply/internal/refresh;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 5
    sget p0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    return-void
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geocomply/internal/refresh;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/geocomply/internal/refresh;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/refresh;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/internal/refresh;->e1:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v2, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget v3, Lcom/geocomply/internal/refresh;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/refresh;->$11:I

    add-int/lit8 v3, v2, -0x4

    iput v3, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/refresh;->e1:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v0

    return-void
.end method

.method private static e1(Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lcom/geocomply/internal/getTheme;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/getPathPermissions;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geocomply/internal/getTheme<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x1c8bf785

    const v1, -0x1c8bf785

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/refresh;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getTheme;

    return-object p0
.end method

.method private e1(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 27
    sget v0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    const-string p1, ""

    .line 28
    :goto_0
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/geocomply/internal/refresh$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/geocomply/internal/refresh$5;-><init>(Lcom/geocomply/internal/refresh;Lokhttp3/MediaType;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static e1(Lokhttp3/Call;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    sget v0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/geocomply/internal/getPathPermissions;->getMessage:Lcom/geocomply/internal/openFile;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lcom/geocomply/internal/openTypedAssetFile;

    invoke-direct {v1, p0}, Lcom/geocomply/internal/openTypedAssetFile;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1}, Lcom/geocomply/internal/openFile;->BoundaryCalculationWorker(Lcom/geocomply/internal/openAssetFile;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/geocomply/internal/getPathPermissions;->getMessage:Lcom/geocomply/internal/openFile;
    :try_end_0
    .catch Lcom/geocomply/internal/shutdown; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x0

    .line 5
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_3
    return-void

    .line 7
    :goto_0
    sget-object p1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The network connection is unsecured. Details: {0}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p2, p1, p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    return-void

    .line 10
    :goto_1
    sget-object p1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SSL handshake fails when creating network connection. Details: {0}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p2, p1, p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    return-void

    .line 13
    :goto_2
    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SSL Pinning is bypassed. Details: {0}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p2, v1, v2}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 16
    iget-object p1, p1, Lcom/geocomply/internal/getPathPermissions;->BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

    .line 17
    instance-of p1, p1, Lcom/geocomply/internal/bulkInsert;

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP client - Side effect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Release SSL socket factory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p2, p1, v0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->valueOf()V

    .line 22
    :cond_1
    :try_start_2
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 23
    sget-object p1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Exception occurs when disconnecting url connection. Details: {0}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p2, p1, p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 26
    :cond_3
    :goto_3
    sget p0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getPathPermissions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lcom/geocomply/internal/getTheme;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0, v0, v2}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v3, v1, Lcom/geocomply/internal/getPathPermissions;->BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

    if-eqz v3, :cond_1

    new-instance p0, Lcom/geocomply/internal/getTheme;

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->BuildConfig()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v3, v1, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    if-eqz v3, :cond_4

    sget v3, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v4, "gc_alias"

    iget-object v5, v1, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v0, v5, :cond_3

    sget v6, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/refresh;->valueOf:I

    :try_start_1
    aget-object v6, v4, v0

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_2

    new-instance v0, Lcom/geocomply/internal/getTheme;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v3, v6}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/geocomply/internal/getTheme;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create a TrustManager for provided certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    new-instance p0, Lcom/geocomply/internal/getTheme;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0, v0, v2}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/geocomply/internal/getTheme;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0, v0, v2}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/getPathPermissions;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    instance-of v2, p3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 6
    sget v2, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    .line 7
    :try_start_1
    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    .line 13
    sget p1, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    .line 14
    :try_start_2
    const-string p1, "?"

    goto :goto_1

    :cond_1
    const-string p1, "&"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, p5, p6}, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker(Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lcom/geocomply/internal/refresh$1;

    invoke-direct {v4, p0, p5, p6}, Lcom/geocomply/internal/refresh$1;-><init>(Lcom/geocomply/internal/refresh;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p5

    .line 19
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    const-string p1, "connection"

    const-string v3, "close"

    invoke-virtual {v1, p1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    const-string p1, "Accept-Charset"

    const-string v3, "\u0dc8\u0d9d\u6572\u5c91\uea37\u5ca4\u2fd3\u469c\uebf8"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/geocomply/internal/refresh;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_3

    .line 24
    sget v3, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    .line 25
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 27
    :cond_3
    const-string p1, "\u4a03\u4a44\ub815\uc99a\u8f1c\u81d2\ubaca"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/geocomply/internal/refresh;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    .line 29
    :cond_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 30
    const-string p1, "\u0846\u0805\u908e\u5ef5\u6e16\ua963\u2d9f\uc2e4\uee2b\u8f6a\u078d\ufcb5\uc402\u9565\u6191\u16e5"

    const-string p4, ""

    const/16 v3, 0x30

    invoke-static {p4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    rsub-int/lit8 p4, p4, -0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p4, v3}, Lcom/geocomply/internal/refresh;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/geocomply/internal/refresh;->e1(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p5, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 34
    :goto_4
    sget-object p1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "An exception occurs when creating url connection. Details: {0}"

    invoke-static {p2, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p6, p1, p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    move-object p0, v0

    .line 37
    :goto_5
    sget p1, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/refresh;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    throw v0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/getPathPermissions;",
            "Lcom/geocomply/internal/getStreamTypes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/refresh;->valueOf:I

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/geocomply/internal/refresh;->valueOf:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker:I

    return-void
.end method
