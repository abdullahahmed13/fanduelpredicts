.class public final Lcom/appsflyer/internal/AFk1nSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFAdRevenueData:[I

.field private static final getCurrencyIso4217Code:[I

.field private static final getMediationNetwork:[B

.field private static final getMonetizationNetwork:[I

.field private static final getRevenue:[I


# instance fields
.field private AFKeystoreWrapper:I

.field private final areAllFieldsValid:[I

.field private final component1:[I

.field private final component2:I

.field private final component3:[[B

.field private final component4:[B

.field private final copy:I

.field private final copydefault:I

.field private equals:I

.field private hashCode:I

.field private registerClient:I

.field private final toString:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[B

    sput-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[B

    sget-object v0, Lcom/appsflyer/internal/AFk1sSDK;->AFAdRevenueData:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    sget-object v0, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    sget-object v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:[I

    sget-object v0, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFk1nSDK;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 1

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    const/16 p1, 0x10

    .line 4
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    .line 5
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    const/4 p5, 0x1

    .line 6
    iput p5, p0, Lcom/appsflyer/internal/AFk1nSDK;->equals:I

    const p5, 0x7fffffff

    .line 7
    iput p5, p0, Lcom/appsflyer/internal/AFk1nSDK;->hashCode:I

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    .line 9
    iput p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    .line 10
    iput p2, p0, Lcom/appsflyer/internal/AFk1nSDK;->component2:I

    .line 11
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->component1:[I

    .line 12
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->component3:[[B

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->copydefault:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1nSDK;->copy:I

    return-void
.end method

.method private AFAdRevenueData([B[B)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/appsflyer/internal/AFk1nSDK;->component1:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    aget-byte v9, p1, v3

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v8, v4

    xor-int/2addr v9, v13

    aput v9, v1, v4

    aget-byte v9, p1, v7

    shl-int/lit8 v9, v9, 0x18

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xa

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xb

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v14, v8, v5

    xor-int/2addr v9, v14

    aput v9, v1, v5

    const/16 v9, 0xc

    aget-byte v14, p1, v9

    shl-int/lit8 v14, v14, 0x18

    const/16 v16, 0xd

    aget-byte v9, p1, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xe

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xf

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v8, v8, v6

    xor-int/2addr v8, v9

    aput v8, v1, v6

    move v8, v3

    move v1, v4

    :goto_0
    iget v9, v0, Lcom/appsflyer/internal/AFk1nSDK;->component2:I

    if-ge v1, v9, :cond_0

    sget-object v9, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    iget-object v15, v0, Lcom/appsflyer/internal/AFk1nSDK;->component3:[[B

    aget-object v17, v15, v2

    aget-byte v18, v17, v2

    aget v18, v14, v18

    ushr-int/lit8 v18, v18, 0x18

    aget v18, v9, v18

    sget-object v19, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    aget-object v20, v15, v4

    aget-byte v21, v20, v2

    aget v21, v14, v21

    ushr-int/lit8 v13, v21, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v19, v13

    xor-int v13, v18, v13

    sget-object v18, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:[I

    aget-object v21, v15, v5

    aget-byte v22, v21, v2

    aget v22, v14, v22

    ushr-int/lit8 v12, v22, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v18, v12

    xor-int/2addr v12, v13

    sget-object v13, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    aget-object v15, v15, v6

    aget-byte v22, v15, v2

    aget v11, v14, v22

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v11, v12

    iget-object v12, v0, Lcom/appsflyer/internal/AFk1nSDK;->component1:[I

    aget v22, v12, v8

    xor-int v11, v11, v22

    aget-byte v22, v17, v4

    aget v22, v14, v22

    ushr-int/lit8 v22, v22, 0x18

    aget v22, v9, v22

    aget-byte v23, v20, v4

    aget v23, v14, v23

    ushr-int/lit8 v10, v23, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v19, v10

    xor-int v10, v22, v10

    aget-byte v22, v21, v4

    aget v22, v14, v22

    ushr-int/lit8 v3, v22, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v18, v3

    xor-int/2addr v3, v10

    aget-byte v10, v15, v4

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v3, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, v12, v10

    xor-int/2addr v3, v10

    aget-byte v10, v17, v5

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v9, v10

    aget-byte v22, v20, v5

    aget v22, v14, v22

    ushr-int/lit8 v4, v22, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v19, v4

    xor-int/2addr v4, v10

    aget-byte v10, v21, v5

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int/2addr v4, v10

    aget-byte v10, v15, v5

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v4, v10

    add-int/lit8 v10, v8, 0x2

    aget v10, v12, v10

    xor-int/2addr v4, v10

    aget-byte v10, v17, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v9, v9, v10

    aget-byte v10, v20, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v19, v10

    xor-int/2addr v9, v10

    aget-byte v10, v21, v6

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int/2addr v9, v10

    aget-byte v10, v15, v6

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget v10, v12, v10

    xor-int/2addr v9, v10

    aput v11, v14, v2

    const/4 v10, 0x1

    aput v3, v14, v10

    aput v4, v14, v5

    aput v9, v14, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/16 v15, 0xf

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->component1:[I

    aget v3, v1, v8

    sget-object v4, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[B

    iget-object v9, v0, Lcom/appsflyer/internal/AFk1nSDK;->areAllFieldsValid:[I

    iget-object v0, v0, Lcom/appsflyer/internal/AFk1nSDK;->component3:[[B

    aget-object v10, v0, v2

    aget-byte v11, v10, v2

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    const/4 v11, 0x1

    aget-object v12, v0, v11

    aget-byte v13, v12, v2

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v3, 0x10

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p2, v11

    aget-object v11, v0, v5

    aget-byte v13, v11, v2

    aget v13, v9, v13

    ushr-int/2addr v13, v7

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v3, 0x8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p2, v5

    aget-object v0, v0, v6

    aget-byte v2, v0, v2

    aget v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    add-int/lit8 v2, v8, 0x1

    aget v2, v1, v2

    const/4 v3, 0x1

    aget-byte v13, v10, v3

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x18

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x18

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, p2, v14

    aget-byte v13, v12, v3

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x10

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x5

    aput-byte v13, p2, v14

    aget-byte v13, v11, v3

    aget v13, v9, v13

    ushr-int/2addr v13, v7

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, p2, v14

    aget-byte v3, v0, v3

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p2, v3

    add-int/lit8 v2, v8, 0x2

    aget v2, v1, v2

    aget-byte v3, v10, v5

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x18

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, p2, v7

    aget-byte v3, v12, v5

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x10

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x9

    aput-byte v3, p2, v13

    aget-byte v3, v11, v5

    aget v3, v9, v3

    ushr-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x8

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    const/16 v13, 0xa

    aput-byte v3, p2, v13

    aget-byte v3, v0, v5

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, p2, v3

    add-int/2addr v8, v6

    aget v1, v1, v8

    aget-byte v2, v10, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x18

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p2, v3

    aget-byte v2, v12, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    aget-byte v2, v11, v6

    aget v2, v9, v2

    ushr-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, p2, v3

    aget-byte v0, v0, v6

    aget v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, p2, v1

    return-void
.end method

.method private getMonetizationNetwork()I
    .locals 8

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->hashCode:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->hashCode:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    iget v2, p0, Lcom/appsflyer/internal/AFk1nSDK;->hashCode:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 10
    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 11
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    rsub-int/lit8 v7, v3, 0x10

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_1

    :cond_2
    if-lt v3, v1, :cond_7

    .line 12
    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->copydefault:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->copy:I

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    iget-object v2, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData([B[B)V

    goto :goto_1

    .line 14
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->equals:I

    if-gt v3, v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    iget-object v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData([B[B)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->component4:[B

    iget-object v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    array-length v5, v0

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->equals:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->copy:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->equals:I

    goto :goto_1

    .line 19
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1nSDK;->equals:I

    .line 20
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->hashCode:I

    .line 21
    iput v4, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    if-gez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 23
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    goto :goto_2

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_9
    :goto_2
    iget p0, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    return p0
.end method

.method private static getMonetizationNetwork([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    move v3, v1

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 5
    aget-object v5, v0, v2

    aget-byte v4, v4, v3

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork()I

    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    iget p0, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFk1nSDK;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1nSDK;->registerClient:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1nSDK;->toString:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1nSDK;->AFKeystoreWrapper:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1nSDK;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
