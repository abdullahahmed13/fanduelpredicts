.class public final Lcom/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lcom/d/e/a;->a:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/d/e/a;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lcom/d/e/a;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/d/e/a;->d:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/d/e/a;->e:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/d/e/a;->f:[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    sput-object v2, Lcom/d/e/a;->g:[I

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :cond_0
    shl-int/lit8 v5, v3, 0x1

    xor-int/2addr v5, v3

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    xor-int/2addr v3, v5

    int-to-byte v3, v3

    shl-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    xor-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit16 v5, v3, 0xff

    xor-int/lit8 v7, v4, 0x63

    invoke-static {v4, v2}, Lcom/d/e/a;->a(BI)I

    move-result v8

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lcom/d/e/a;->a(BI)I

    move-result v8

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v8}, Lcom/d/e/a;->a(BI)I

    move-result v8

    xor-int/2addr v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lcom/d/e/a;->a(BI)I

    move-result v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/d/e/a;->a:[B

    aput-byte v7, v8, v5

    if-ne v5, v2, :cond_0

    const/16 v3, 0x63

    aput-byte v3, v8, v6

    move v3, v6

    :goto_2
    if-ge v3, v0, :cond_6

    sget-object v4, Lcom/d/e/a;->a:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lcom/d/e/a;->b:[B

    int-to-byte v7, v3

    aput-byte v7, v5, v4

    shl-int/lit8 v5, v3, 0x1

    if-lt v5, v0, :cond_3

    xor-int/lit16 v5, v5, 0x11b

    :cond_3
    shl-int/lit8 v7, v5, 0x1

    if-lt v7, v0, :cond_4

    xor-int/lit16 v7, v7, 0x11b

    :cond_4
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_5

    xor-int/lit16 v8, v8, 0x11b

    :cond_5
    xor-int v9, v8, v3

    xor-int v10, v9, v5

    xor-int v11, v9, v7

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v7, v9, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    sget-object v7, Lcom/d/e/a;->c:[I

    aput v5, v7, v4

    sget-object v7, Lcom/d/e/a;->d:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v7, v4

    sget-object v7, Lcom/d/e/a;->e:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v7, v4

    sget-object v7, Lcom/d/e/a;->f:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/d/e/a;->g:[I

    const/high16 v4, 0x1000000

    aput v4, v3, v6

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_8

    shl-int/2addr v5, v2

    if-lt v5, v0, :cond_7

    xor-int/lit16 v5, v5, 0x11b

    :cond_7
    shl-int/lit8 v6, v5, 0x18

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static a(BI)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(I)[[B
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    new-array v4, v3, [[B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    shl-int/lit8 v7, v6, 0x3

    ushr-int v7, p0, v7

    and-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    shr-int/lit8 v9, v7, 0x2

    and-int/2addr v9, v2

    int-to-byte v9, v9

    shr-int/lit8 v10, v7, 0x4

    and-int/2addr v10, v2

    int-to-byte v10, v10

    shr-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v2

    int-to-byte v7, v7

    new-array v11, v3, [B

    aput-byte v8, v11, v5

    aput-byte v9, v11, v0

    aput-byte v10, v11, v1

    aput-byte v7, v11, v2

    aput-object v11, v4, v6

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method
