.class public final Lcom/geocomply/internal/getText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Lcom/geocomply/internal/getText; = null

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BoundaryPreloadWorker:I

.field private static BuildConfig:C

.field private static CancelReason:C

.field private static e1:C

.field private static getCode:C

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private values:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getText;->e1()V

    const-string v0, "LogCrypter"

    sput-object v0, Lcom/geocomply/internal/getText;->valueOf:Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getText;->e1(Landroid/content/Context;)V

    return-void
.end method

.method public static BoundaryCalculationWorker()[B
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    aget-byte v3, v2, v0

    rem-int/2addr v3, v1

    if-gtz v3, :cond_0

    sget v1, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    const/4 v3, 0x1

    :cond_0
    const/16 v1, 0x64

    aput-byte v1, v2, v3

    sget v1, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/getText;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getText;->$10:I

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/internal/getText;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getText;->$10:I

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/getText;->CancelReason:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/getText;->getCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/getText;->e1:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/getText;->BuildConfig:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/geocomply/internal/getText;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getText;->$11:I

    aput-object v0, p2, v3

    return-void
.end method

.method public static e1()V
    .locals 1

    const v0, 0x9d65

    .line 4
    sput-char v0, Lcom/geocomply/internal/getText;->e1:C

    const v0, 0xd3d4

    sput-char v0, Lcom/geocomply/internal/getText;->BuildConfig:C

    const/16 v0, 0x17d9

    sput-char v0, Lcom/geocomply/internal/getText;->CancelReason:C

    const v0, 0xe492

    sput-char v0, Lcom/geocomply/internal/getText;->getCode:C

    return-void
.end method

.method private e1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    .line 2
    :try_start_0
    sget-object v0, Lcom/geocomply/internal/getText;->valueOf:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/geocomply/internal/getAssets;->BuildConfig(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getText;->values:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred while initializing the LogCrypter. Details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static values(Landroid/content/Context;)Lcom/geocomply/internal/getText;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    .line 2
    sget-object v0, Lcom/geocomply/internal/getText;->BoundaryCalculationWorker:Lcom/geocomply/internal/getText;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/geocomply/internal/getText;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getText;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/geocomply/internal/getText;->BoundaryCalculationWorker:Lcom/geocomply/internal/getText;

    .line 4
    :cond_0
    sget-object p0, Lcom/geocomply/internal/getText;->BoundaryCalculationWorker:Lcom/geocomply/internal/getText;

    sget v0, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized values(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/geocomply/internal/getContentResolver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/geocomply/internal/getText;->values:Ljavax/crypto/SecretKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/geocomply/internal/getContentResolver;-><init>(Ljava/io/File;Ljavax/crypto/SecretKey;Z)V

    .line 6
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    const-string p3, "\u8857\u668d\ue986\u4f3a\u075c\u21ec"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/geocomply/internal/getText;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    array-length p2, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget p3, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    :goto_0
    if-ge v1, p2, :cond_1

    sget p3, Lcom/geocomply/internal/getText;->BoundaryDownloadWorker:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/geocomply/internal/getText;->BoundaryPreloadWorker:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    :try_start_2
    aget-object p3, p4, v1

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    add-int/lit8 v1, v1, 0x78

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    aget-object p3, p4, v1

    .line 11
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "An error occurred while appending log by the LogCrypter. Details: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
