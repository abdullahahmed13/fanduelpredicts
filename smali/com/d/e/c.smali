.class public final Lcom/d/e/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/d/e/d;

.field private final d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:[I

.field private i:I

.field private j:[B

.field private l:I

.field private m:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/d/e/c;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 3

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/d/e/c;->e:I

    const p7, 0x7fffffff

    .line 4
    iput p7, p0, Lcom/d/e/c;->m:I

    const/4 p7, 0x3

    .line 5
    invoke-static {p4, p7}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x10

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/d/e/c;->a:I

    const/16 p7, 0x8

    .line 6
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/d/e/c;->j:[B

    .line 7
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/d/e/c;->f:[B

    .line 8
    new-array v1, p7, [B

    iput-object v1, p0, Lcom/d/e/c;->g:[B

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/d/e/c;->h:[I

    .line 10
    iput p7, p0, Lcom/d/e/c;->i:I

    .line 11
    iput p7, p0, Lcom/d/e/c;->o:I

    .line 12
    iput p6, p0, Lcom/d/e/c;->l:I

    if-ne p6, v1, :cond_0

    const/4 p6, 0x0

    .line 13
    invoke-static {p3, p6, v0, p6, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_0
    new-instance p3, Lcom/d/e/d;

    invoke-direct {p3, p2, p4, p1, p5}, Lcom/d/e/d;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/d/e/c;->c:Lcom/d/e/d;

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/d/e/c;->d:I

    .line 16
    iput p1, p0, Lcom/d/e/c;->b:I

    return-void
.end method

.method private a()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/d/e/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/d/e/c;->j:[B

    iget-object v4, v0, Lcom/d/e/c;->g:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, v0, Lcom/d/e/c;->j:[B

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

    aget-byte v7, v1, v3

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    add-int v11, v4, v10

    const/4 v4, 0x4

    aget-byte v10, v1, v4

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v5, v10

    const/4 v10, 0x5

    aget-byte v12, v1, v10

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v8, v12

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v9, v12

    add-int/2addr v5, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    add-int v12, v5, v1

    iget v14, v0, Lcom/d/e/c;->a:I

    iget-object v1, v0, Lcom/d/e/c;->c:Lcom/d/e/d;

    iget-object v15, v1, Lcom/d/e/d;->b:[I

    iget-object v1, v1, Lcom/d/e/d;->a:[[I

    iget-object v5, v0, Lcom/d/e/c;->h:[I

    const/4 v13, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lorg/slf4j/helpers/c;->h(IIZI[I[[I[I)V

    iget-object v1, v0, Lcom/d/e/c;->h:[I

    aget v5, v1, v2

    aget v1, v1, v6

    iget-object v11, v0, Lcom/d/e/c;->j:[B

    shr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v11, v2

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v11, v3

    int-to-byte v5, v5

    aput-byte v5, v11, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v11, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v11, v10

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v11, v8

    int-to-byte v1, v1

    aput-byte v1, v11, v9

    iget v1, v0, Lcom/d/e/c;->l:I

    if-ne v1, v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/d/e/c;->b()V

    iget-object v1, v0, Lcom/d/e/c;->g:[B

    iget-object v0, v0, Lcom/d/e/c;->f:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/d/e/c;->j:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/d/e/c;->f:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/d/e/c;->e:I

    iget v1, p0, Lcom/d/e/c;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/e/c;->e:I

    return-void

    :cond_0
    iput v2, p0, Lcom/d/e/c;->e:I

    return-void
.end method

.method private e()I
    .locals 7

    iget v0, p0, Lcom/d/e/c;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/c;->m:I

    :cond_0
    iget v0, p0, Lcom/d/e/c;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/d/e/c;->j:[B

    iget v2, p0, Lcom/d/e/c;->m:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/d/e/c;->j:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_6

    iget v0, p0, Lcom/d/e/c;->d:I

    iget v2, p0, Lcom/d/e/c;->b:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/d/e/c;->a()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/d/e/c;->e:I

    if-gt v2, v0, :cond_4

    invoke-direct {p0}, Lcom/d/e/c;->a()V

    :cond_4
    invoke-direct {p0}, Lcom/d/e/c;->c()V

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/c;->m:I

    iput v4, p0, Lcom/d/e/c;->i:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/d/e/c;->j:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/d/e/c;->o:I

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
    iget p0, p0, Lcom/d/e/c;->o:I

    return p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/d/e/c;->e()I

    iget v0, p0, Lcom/d/e/c;->o:I

    iget p0, p0, Lcom/d/e/c;->i:I

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
    invoke-direct {p0}, Lcom/d/e/c;->e()I

    .line 2
    iget v0, p0, Lcom/d/e/c;->i:I

    iget v1, p0, Lcom/d/e/c;->o:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/d/e/c;->j:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/d/e/c;->i:I

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
    invoke-direct {p0}, Lcom/d/e/c;->e()I

    .line 5
    iget v2, p0, Lcom/d/e/c;->i:I

    iget v3, p0, Lcom/d/e/c;->o:I

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
    iget-object v4, p0, Lcom/d/e/c;->j:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/d/e/c;->i:I

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

    invoke-virtual {p0}, Lcom/d/e/c;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
