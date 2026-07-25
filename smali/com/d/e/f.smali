.class public final Lcom/d/e/f;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[I


# instance fields
.field private final f:[I

.field private final g:I

.field private final h:[[B

.field private final i:[B

.field private final j:[I

.field private final k:I

.field private final l:[B

.field private m:I

.field private n:I

.field private final o:I

.field private p:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/d/e/a;->b:[B

    sput-object v0, Lcom/d/e/f;->d:[B

    sget-object v0, Lcom/d/e/a;->c:[I

    sput-object v0, Lcom/d/e/f;->c:[I

    sget-object v0, Lcom/d/e/a;->d:[I

    sput-object v0, Lcom/d/e/f;->e:[I

    sget-object v0, Lcom/d/e/a;->e:[I

    sput-object v0, Lcom/d/e/f;->a:[I

    sget-object v0, Lcom/d/e/a;->f:[I

    sput-object v0, Lcom/d/e/f;->b:[I

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
    invoke-direct/range {v0 .. v5}, Lcom/d/e/f;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1000

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v3}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    .line 3
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/d/e/f;->j:[I

    const/16 v4, 0x10

    .line 4
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/d/e/f;->i:[B

    .line 5
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/d/e/f;->l:[B

    const/4 v5, 0x1

    .line 6
    iput v5, v0, Lcom/d/e/f;->n:I

    const v6, 0x7fffffff

    .line 7
    iput v6, v0, Lcom/d/e/f;->m:I

    .line 8
    iput v4, v0, Lcom/d/e/f;->s:I

    .line 9
    iput v4, v0, Lcom/d/e/f;->p:I

    .line 10
    iput v1, v0, Lcom/d/e/f;->g:I

    .line 11
    array-length v6, v2

    if-ne v6, v4, :cond_5

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v3

    .line 12
    new-array v7, v6, [I

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v3, :cond_0

    add-int/lit8 v11, v10, 0x1

    .line 13
    aget-byte v12, v2, v10

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v10, 0x2

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x3

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    add-int/2addr v10, v3

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    aput v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v3

    move v10, v8

    move v11, v10

    .line 14
    :goto_1
    sget-object v12, Lcom/d/e/a;->a:[B

    if-ge v9, v6, :cond_2

    add-int/lit8 v13, v9, -0x1

    .line 15
    aget v13, v7, v13

    if-nez v10, :cond_1

    ushr-int/lit8 v10, v13, 0x10

    and-int/lit16 v10, v10, 0xff

    .line 16
    aget-byte v10, v12, v10

    shl-int/lit8 v10, v10, 0x18

    ushr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v10, v14

    ushr-int/lit8 v13, v13, 0x18

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 17
    sget-object v12, Lcom/d/e/a;->g:[I

    add-int/lit8 v13, v11, 0x1

    aget v11, v12, v11

    xor-int/2addr v10, v11

    move v11, v13

    move v13, v10

    move v10, v3

    :cond_1
    add-int/lit8 v12, v9, -0x4

    .line 18
    aget v12, v7, v12

    xor-int/2addr v12, v13

    aput v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 19
    :cond_2
    array-length v2, v2

    if-ne v2, v4, :cond_4

    .line 20
    new-array v2, v6, [I

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v6, v4, 0x1

    .line 21
    aget v9, v7, v4

    aput v9, v2, v8

    add-int/lit8 v8, v4, 0x2

    .line 22
    aget v6, v7, v6

    aput v6, v2, v5

    add-int/lit8 v6, v4, 0x3

    .line 23
    aget v8, v7, v8

    const/4 v9, 0x2

    aput v8, v2, v9

    .line 24
    aget v6, v7, v6

    const/4 v8, 0x3

    aput v6, v2, v8

    add-int/lit8 v4, v4, -0x4

    :goto_2
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 25
    aget v9, v7, v4

    add-int/lit8 v10, v3, 0x1

    .line 26
    sget-object v11, Lcom/d/e/a;->c:[I

    ushr-int/lit8 v13, v9, 0x18

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v11, v13

    sget-object v14, Lcom/d/e/a;->d:[I

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v14, v15

    xor-int/2addr v13, v15

    sget-object v15, Lcom/d/e/a;->e:[I

    ushr-int/lit8 v8, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    xor-int/2addr v8, v13

    sget-object v13, Lcom/d/e/a;->f:[I

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v8, v9

    aput v8, v2, v3

    add-int/lit8 v8, v4, 0x2

    .line 27
    aget v6, v7, v6

    add-int/lit8 v9, v3, 0x2

    ushr-int/lit8 v16, v6, 0x18

    .line 28
    aget-byte v1, v12, v16

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    ushr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v14, v0

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v6, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v15, v1

    xor-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v0, v1

    aput v0, v2, v10

    add-int/lit8 v0, v4, 0x3

    .line 29
    aget v1, v7, v8

    add-int/lit8 v6, v3, 0x3

    ushr-int/lit8 v8, v1, 0x18

    .line 30
    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v14, v10

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v1, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v15, v10

    xor-int/2addr v8, v10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v8

    aput v1, v2, v9

    .line 31
    aget v0, v7, v0

    add-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v1, v0, 0x18

    .line 32
    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    xor-int/2addr v1, v8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v13, v0

    xor-int/2addr v0, v1

    aput v0, v2, v6

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 33
    aget v5, v7, v4

    aput v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v4, 0x2

    .line 34
    aget v1, v7, v1

    aput v1, v2, v0

    const/4 v0, 0x3

    add-int/2addr v3, v0

    add-int/2addr v4, v0

    .line 35
    aget v0, v7, v6

    aput v0, v2, v5

    .line 36
    aget v0, v7, v4

    aput v0, v2, v3

    move-object/from16 v0, p0

    .line 37
    iput-object v2, v0, Lcom/d/e/f;->f:[I

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/d/e/f;->b([[B)[[B

    move-result-object v1

    iput-object v1, v0, Lcom/d/e/f;->h:[[B

    const/16 v1, 0x64

    .line 39
    iput v1, v0, Lcom/d/e/f;->k:I

    .line 40
    iput v1, v0, Lcom/d/e/f;->o:I

    return-void

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 3

    .line 6
    iget v0, p0, Lcom/d/e/f;->n:I

    iget v1, p0, Lcom/d/e/f;->o:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/d/e/f;->n:I

    return-void

    .line 8
    :cond_0
    iput v2, p0, Lcom/d/e/f;->n:I

    return-void
.end method

.method private static b([[B)[[B
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

.method private d()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/d/e/f;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/f;->m:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/d/e/f;->s:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/d/e/f;->i:[B

    iget v2, p0, Lcom/d/e/f;->m:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 5
    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    .line 6
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/d/e/f;->i:[B

    rsub-int/lit8 v6, v2, 0x10

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_6

    .line 7
    iget v0, p0, Lcom/d/e/f;->k:I

    iget v2, p0, Lcom/d/e/f;->o:I

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/d/e/f;->i:[B

    iget-object v2, p0, Lcom/d/e/f;->l:[B

    invoke-direct {p0, v0, v2}, Lcom/d/e/f;->d([B[B)V

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lcom/d/e/f;->n:I

    if-gt v2, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/d/e/f;->i:[B

    iget-object v2, p0, Lcom/d/e/f;->l:[B

    invoke-direct {p0, v0, v2}, Lcom/d/e/f;->d([B[B)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/d/e/f;->i:[B

    iget-object v2, p0, Lcom/d/e/f;->l:[B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/d/e/f;->b()V

    .line 13
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/d/e/f;->m:I

    .line 14
    iput v4, p0, Lcom/d/e/f;->s:I

    if-gez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/d/e/f;->l:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 16
    :cond_5
    iput v1, p0, Lcom/d/e/f;->p:I

    goto :goto_2

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    :goto_2
    iget p0, p0, Lcom/d/e/f;->p:I

    return p0
.end method

.method private d([B[B)V
    .locals 24

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/d/e/f;->j:[I

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

    iget-object v8, v0, Lcom/d/e/f;->f:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 21
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

    .line 22
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

    .line 23
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

    .line 24
    :goto_0
    iget v9, v0, Lcom/d/e/f;->g:I

    if-ge v1, v9, :cond_0

    .line 25
    sget-object v9, Lcom/d/e/f;->c:[I

    iget-object v14, v0, Lcom/d/e/f;->j:[I

    iget-object v15, v0, Lcom/d/e/f;->h:[[B

    aget-object v17, v15, v2

    aget-byte v18, v17, v2

    aget v18, v14, v18

    ushr-int/lit8 v18, v18, 0x18

    aget v18, v9, v18

    sget-object v19, Lcom/d/e/f;->e:[I

    aget-object v20, v15, v4

    aget-byte v21, v20, v2

    aget v21, v14, v21

    ushr-int/lit8 v13, v21, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v19, v13

    xor-int v13, v18, v13

    sget-object v18, Lcom/d/e/f;->a:[I

    aget-object v21, v15, v5

    aget-byte v22, v21, v2

    aget v22, v14, v22

    ushr-int/lit8 v12, v22, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v18, v12

    xor-int/2addr v12, v13

    sget-object v13, Lcom/d/e/f;->b:[I

    aget-object v15, v15, v6

    aget-byte v22, v15, v2

    aget v11, v14, v22

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v11, v12

    iget-object v12, v0, Lcom/d/e/f;->f:[I

    aget v22, v12, v8

    xor-int v11, v11, v22

    .line 26
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

    .line 27
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

    .line 28
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

    .line 29
    aput v11, v14, v2

    const/4 v10, 0x1

    .line 30
    aput v3, v14, v10

    .line 31
    aput v4, v14, v5

    .line 32
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

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/d/e/f;->f:[I

    aget v3, v1, v8

    .line 34
    sget-object v4, Lcom/d/e/f;->d:[B

    iget-object v9, v0, Lcom/d/e/f;->j:[I

    iget-object v0, v0, Lcom/d/e/f;->h:[[B

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

    .line 35
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

    .line 36
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

    .line 37
    aget-object v0, v0, v6

    aget-byte v2, v0, v2

    aget v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    add-int/lit8 v2, v8, 0x1

    .line 38
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 39
    aget-byte v13, v10, v3

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x18

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x18

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, p2, v14

    .line 40
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

    .line 41
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

    .line 42
    aget-byte v3, v0, v3

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p2, v3

    add-int/lit8 v2, v8, 0x2

    .line 43
    aget v2, v1, v2

    .line 44
    aget-byte v3, v10, v5

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x18

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, p2, v7

    .line 45
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

    .line 46
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

    .line 47
    aget-byte v3, v0, v5

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, p2, v3

    add-int/2addr v8, v6

    .line 48
    aget v1, v1, v8

    .line 49
    aget-byte v2, v10, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x18

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p2, v3

    .line 50
    aget-byte v2, v12, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    .line 51
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

    .line 52
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


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/d/e/f;->d()I

    iget v0, p0, Lcom/d/e/f;->p:I

    iget p0, p0, Lcom/d/e/f;->s:I

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
    invoke-direct {p0}, Lcom/d/e/f;->d()I

    .line 2
    iget v0, p0, Lcom/d/e/f;->s:I

    iget v1, p0, Lcom/d/e/f;->p:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/d/e/f;->l:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/d/e/f;->s:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/d/e/f;->read([BII)I

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
    invoke-direct {p0}, Lcom/d/e/f;->d()I

    .line 6
    iget v2, p0, Lcom/d/e/f;->s:I

    iget v3, p0, Lcom/d/e/f;->p:I

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
    iget-object v4, p0, Lcom/d/e/f;->l:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/d/e/f;->s:I

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

    invoke-virtual {p0}, Lcom/d/e/f;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
