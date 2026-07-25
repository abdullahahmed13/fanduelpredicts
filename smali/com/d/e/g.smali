.class public final Lcom/d/e/g;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final e:S


# instance fields
.field private a:[B

.field private b:I

.field private c:[B

.field private d:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-short v0, v0

    sput-short v0, Lcom/d/e/g;->e:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/d/e/g;-><init>(Ljava/io/InputStream;[II[BIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[II[BIIB)V
    .locals 1

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/d/e/g;->i:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/d/e/g;->t:I

    const/16 p7, 0x8

    .line 5
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/d/e/g;->d:[B

    .line 6
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/d/e/g;->a:[B

    .line 7
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/d/e/g;->c:[B

    .line 8
    iput p7, p0, Lcom/d/e/g;->b:I

    .line 9
    iput p7, p0, Lcom/d/e/g;->h:I

    const/4 v0, 0x5

    .line 10
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/16 v0, 0x10

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lcom/d/e/g;->g:I

    .line 11
    iput p6, p0, Lcom/d/e/g;->f:I

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-ne p6, p5, :cond_0

    .line 12
    iget-object p5, p0, Lcom/d/e/g;->a:[B

    invoke-static {p4, v0, p5, v0, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    aget p4, p2, v0

    int-to-long p4, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    const/16 v0, 0x20

    shl-long/2addr p4, v0

    aget p1, p2, p1

    int-to-long p1, p1

    and-long/2addr p1, p6

    or-long/2addr p1, p4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/d/e/g;->b(JI)V

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/d/e/g;->m:I

    .line 16
    iput p1, p0, Lcom/d/e/g;->n:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 5
    iget v0, p0, Lcom/d/e/g;->t:I

    iget v1, p0, Lcom/d/e/g;->n:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/d/e/g;->t:I

    return-void

    .line 7
    :cond_0
    iput v2, p0, Lcom/d/e/g;->t:I

    return-void
.end method

.method private a(J)V
    .locals 6

    long-to-int v0, p1

    .line 1
    iput v0, p0, Lcom/d/e/g;->j:I

    const/4 v0, 0x3

    shr-long v0, p1, v0

    .line 2
    sget-short v2, Lcom/d/e/g;->e:S

    int-to-long v3, v2

    mul-long/2addr v3, v0

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/d/e/g;->l:I

    shr-long/2addr p1, v5

    long-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/d/e/g;->k:I

    int-to-long p1, v2

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 4
    iput p1, p0, Lcom/d/e/g;->o:I

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/d/e/g;->d:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/d/e/g;->a:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(JI)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/d/e/g;->a(J)V

    return-void

    :cond_0
    long-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/d/e/g;->j:I

    mul-int v1, v0, p3

    .line 3
    iput v1, p0, Lcom/d/e/g;->l:I

    xor-int/2addr p3, v0

    .line 4
    iput p3, p0, Lcom/d/e/g;->k:I

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/d/e/g;->o:I

    return-void
.end method

.method private d()I
    .locals 7

    iget v0, p0, Lcom/d/e/g;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/g;->i:I

    :cond_0
    iget v0, p0, Lcom/d/e/g;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/d/e/g;->d:[B

    iget v2, p0, Lcom/d/e/g;->i:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/d/e/g;->d:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_6

    iget v0, p0, Lcom/d/e/g;->m:I

    iget v2, p0, Lcom/d/e/g;->n:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/d/e/g;->e()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/d/e/g;->t:I

    if-gt v2, v0, :cond_4

    invoke-direct {p0}, Lcom/d/e/g;->e()V

    :cond_4
    invoke-direct {p0}, Lcom/d/e/g;->a()V

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/g;->i:I

    iput v4, p0, Lcom/d/e/g;->b:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/d/e/g;->d:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/d/e/g;->h:I

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iget p0, p0, Lcom/d/e/g;->h:I

    return p0
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/d/e/g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/d/e/g;->d:[B

    iget-object v4, v0, Lcom/d/e/g;->c:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, v0, Lcom/d/e/g;->d:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x2

    aget-byte v9, v1, v7

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    add-int/2addr v4, v9

    aget-byte v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v4, v9

    const/4 v9, 0x4

    aget-byte v11, v1, v9

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v12, v1, v11

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v8, v12

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v10, v12

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    move v1, v2

    :goto_0
    iget v12, v0, Lcom/d/e/g;->g:I

    if-ge v1, v12, :cond_1

    sget-short v13, Lcom/d/e/g;->e:S

    sub-int v14, v12, v1

    mul-int/2addr v14, v13

    add-int/2addr v14, v4

    shl-int/lit8 v15, v4, 0x4

    iget v10, v0, Lcom/d/e/g;->k:I

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v14, v4, 0x5

    iget v15, v0, Lcom/d/e/g;->o:I

    add-int/2addr v14, v15

    xor-int/2addr v10, v14

    sub-int/2addr v5, v10

    sub-int/2addr v12, v1

    mul-int/2addr v12, v13

    add-int/2addr v12, v5

    shl-int/lit8 v10, v5, 0x4

    iget v13, v0, Lcom/d/e/g;->j:I

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v5, 0x5

    iget v13, v0, Lcom/d/e/g;->l:I

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    sub-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/d/e/g;->d:[B

    shr-int/lit8 v10, v4, 0x18

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    shr-int/lit8 v10, v4, 0x10

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    shr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v11

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    iget v1, v0, Lcom/d/e/g;->f:I

    if-ne v1, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/d/e/g;->b()V

    iget-object v1, v0, Lcom/d/e/g;->c:[B

    iget-object v0, v0, Lcom/d/e/g;->a:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/d/e/g;->d()I

    iget v0, p0, Lcom/d/e/g;->h:I

    iget p0, p0, Lcom/d/e/g;->b:I

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
    invoke-direct {p0}, Lcom/d/e/g;->d()I

    .line 2
    iget v0, p0, Lcom/d/e/g;->b:I

    iget v1, p0, Lcom/d/e/g;->h:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/d/e/g;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/d/e/g;->b:I

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
    invoke-direct {p0}, Lcom/d/e/g;->d()I

    .line 5
    iget v2, p0, Lcom/d/e/g;->b:I

    iget v3, p0, Lcom/d/e/g;->h:I

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
    iget-object v4, p0, Lcom/d/e/g;->d:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/d/e/g;->b:I

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

    invoke-virtual {p0}, Lcom/d/e/g;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
