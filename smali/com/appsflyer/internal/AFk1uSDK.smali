.class public final Lcom/appsflyer/internal/AFk1uSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFAdRevenueData:[J

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:I

.field private component3:[J

.field private component4:S

.field private copydefault:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:I

.field private final getRevenue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1uSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .locals 1

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    .line 6
    new-array p7, p4, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    .line 7
    new-array p7, p1, [J

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    .line 9
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    .line 10
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 11
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 12
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    return-void
.end method

.method private getCurrencyIso4217Code()I
    .locals 7

    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const-string/jumbo v0, "unexpected block size"

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    iget v6, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-lt v2, v4, :cond_1

    :cond_2
    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-lt v2, v4, :cond_7

    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    if-gt v2, v0, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge v0, v2, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    iput v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    if-gez v0, :cond_6

    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    :goto_1
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    iget p0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    return p0
.end method

.method private getMediationNetwork()V
    .locals 13

    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    iget-short v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    rem-int/lit8 v3, v2, 0x4

    aget-wide v3, v0, v3

    const-wide/32 v5, 0x7ffffdcd

    mul-long/2addr v3, v5

    add-int/lit8 v7, v2, 0x2

    rem-int/lit8 v7, v7, 0x4

    aget-wide v7, v1, v7

    add-long/2addr v3, v7

    const-wide/32 v9, 0x7fffffff

    rem-long/2addr v3, v9

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-wide v11, v0, v2

    mul-long/2addr v11, v5

    add-long/2addr v11, v7

    div-long/2addr v11, v9

    aput-wide v11, v1, v2

    aput-wide v3, v0, v2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[J

    iget-short v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    aget-wide v4, v4, v5

    shl-int/lit8 v6, v0, 0x3

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:S

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    iget p0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->copydefault:I

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

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1uSDK;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
