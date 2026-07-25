.class public Lcom/geocomply/internal/getContentResolver;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static synthetic BoundaryDownloadWorker:Z = false

.field private static BoundaryPreloadWorker:[I = null

.field private static fromCode:I = 0x1

.field private static getMessage:I


# instance fields
.field private BoundaryCalculationWorker:Ljavax/crypto/SecretKey;

.field private BuildConfig:Ljavax/crypto/Cipher;

.field private CancelReason:[B

.field private e1:Ljava/io/RandomAccessFile;

.field private getCode:[B

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getContentResolver;->BoundaryCalculationWorker()V

    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/geocomply/internal/getContentResolver;->BoundaryDownloadWorker:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/crypto/SecretKey;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/geocomply/internal/getContentResolver;->CancelReason:[B

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p3, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    iput-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->valueOf:Z

    iput-object p2, p0, Lcom/geocomply/internal/getContentResolver;->BoundaryCalculationWorker:Ljavax/crypto/SecretKey;

    const/16 p1, 0xa

    :try_start_0
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    const/16 p3, 0x10

    shr-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x14

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/geocomply/internal/getContentResolver;->a([II[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    new-array p1, p3, [B

    iget-object p2, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x10

    rem-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/geocomply/internal/getText;->BoundaryCalculationWorker()[B

    move-result-object p2

    iget-object p3, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p2, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object p2, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/geocomply/internal/getContentResolver;->BoundaryCalculationWorker:Ljavax/crypto/SecretKey;

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v0, p0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x20

    cmp-long p1, p2, v1

    if-lez p1, :cond_2

    iput-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid file length (need 2 blocks for iv and data)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid file length (not a multiple of block size)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 4
        0x6552c306
        0x2aab7bb9
        0x546ef456
        -0x1f7aa9de
        -0x7471faa8
        -0x2da6005f
        0x33ce8800
        0x690e6dcd
        0x678a9e58
        0x463919c6
    .end array-data
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getContentResolver;->BoundaryPreloadWorker:[I

    return-void

    :array_0
    .array-data 4
        0x1397934f
        0x1b6c59fc
        -0x5981d3c3
        -0x6948e5c9
        -0x43893467
        -0x30217ae0
        0x211d4a6f
        0x60bafd4c
        0x3e8a111d
        0x72b1895b
        0x6ed34a48
        -0x6a39c75f
        -0x1f4d0454
        -0x4cd1224b
        0x5fa47ae
        -0x1e783f4c
        -0x3259ecca
        -0x3c2317e4
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/getContentResolver;->BoundaryPreloadWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/getContentResolver;->$11:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getContentResolver;->$10:I

    aget v13, v5, v11

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getContentResolver;->$11:I

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/getContentResolver;->BoundaryPreloadWorker:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private e1()V
    .locals 9

    sget v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iput-boolean v3, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x20

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v2, v2, [B

    iget-object v4, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    iget-object v4, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/geocomply/internal/getContentResolver;->BoundaryCalculationWorker:Ljavax/crypto/SecretKey;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v1, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/geocomply/internal/getContentResolver;->BoundaryCalculationWorker:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p0

    sget-boolean v0, Lcom/geocomply/internal/getContentResolver;->BoundaryDownloadWorker:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    :try_start_2
    array-length p0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to restore cipher state"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geocomply/internal/getContentResolver;->flush()V

    iget-object p0, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geocomply/internal/getContentResolver;->flush()V

    iget-object p0, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->valueOf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->values:Z
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Illegal block"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public write(I)V
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x29

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/geocomply/internal/getContentResolver;->e1()V

    const/16 v0, 0x28

    .line 5
    div-int/2addr v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/getContentResolver;->e1()V

    .line 7
    :goto_0
    sget v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->CancelReason:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 9
    iget-object p1, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v3, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    if-eqz p1, :cond_3

    .line 10
    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    iput-object v2, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 14
    iput-object v2, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    .line 15
    throw v2

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    throw v2
.end method

.method public write([B)V
    .locals 2

    .line 17
    sget v0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 18
    array-length v0, p1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/geocomply/internal/getContentResolver;->write([BII)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 19
    sget v0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 20
    iget-boolean v1, p0, Lcom/geocomply/internal/getContentResolver;->values:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x57

    .line 21
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/geocomply/internal/getContentResolver;->e1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/getContentResolver;->e1()V

    .line 23
    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geocomply/internal/getContentResolver;->BuildConfig:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    if-eqz p1, :cond_3

    .line 24
    sget p2, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 26
    iput-object v2, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    const/16 p0, 0x5c

    .line 27
    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/geocomply/internal/getContentResolver;->e1:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    iput-object v2, p0, Lcom/geocomply/internal/getContentResolver;->getCode:[B

    .line 30
    :goto_1
    sget p0, Lcom/geocomply/internal/getContentResolver;->fromCode:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getContentResolver;->getMessage:I

    :cond_3
    return-void

    .line 31
    :cond_4
    throw v2
.end method
