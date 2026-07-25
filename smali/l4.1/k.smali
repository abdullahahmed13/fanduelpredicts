.class public final Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll4/k;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll4/k;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(Ll4/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ll4/j;->c()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Ll4/j;->v()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Ll4/j;->v()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Ll4/j;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Ll4/j;->v()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1}, Ll4/j;->skip(J)J

    invoke-interface {p0}, Ll4/j;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Ll4/j;->c()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    invoke-interface {p0}, Ll4/j;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Ll4/j;->c()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p0, v0, v1}, Ll4/j;->skip(J)J

    invoke-interface {p0}, Ll4/j;->v()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p0, v0, v1}, Ll4/j;->skip(J)J

    invoke-interface {p0}, Ll4/j;->v()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static e(Lcom/datadog/android/rum/internal/a;[BI)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    sub-int v4, p2, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq v1, p2, :cond_3

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v3

    :cond_3
    const/4 v1, 0x1

    sget-object v4, Ll4/k;->a:[B

    if-eqz p1, :cond_4

    array-length v5, v4

    if-le p2, v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz v5, :cond_6

    move v6, v0

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-byte v7, p1, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_15

    new-instance v4, Lca/b;

    invoke-direct {v4, p1, p2}, Lca/b;-><init>([BI)V

    const/4 p1, 0x6

    invoke-virtual {v4, p1}, Lca/b;->j(I)S

    move-result p1

    const/16 p2, 0x4949

    if-eq p1, p2, :cond_8

    const/16 p2, 0x4d4d

    if-eq p1, p2, :cond_7

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iget-object p2, v4, Lca/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v5, 0xa

    sub-int/2addr p1, v5

    const/4 v6, 0x4

    if-lt p1, v6, :cond_9

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    add-int/lit8 v5, p1, 0x6

    invoke-virtual {v4, v5}, Lca/b;->j(I)S

    move-result v5

    :goto_7
    if-ge v0, v5, :cond_14

    add-int/lit8 v7, p1, 0x8

    mul-int/lit8 v8, v0, 0xc

    add-int/2addr v8, v7

    invoke-virtual {v4, v8}, Lca/b;->j(I)S

    move-result v7

    const/16 v9, 0x112

    if-eq v7, v9, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v7, v8, 0x2

    invoke-virtual {v4, v7}, Lca/b;->j(I)S

    move-result v7

    if-lt v7, v1, :cond_13

    const/16 v9, 0xc

    if-le v7, v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v8, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v6, :cond_c

    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    goto :goto_8

    :cond_c
    move v9, v3

    :goto_8
    if-gez v9, :cond_d

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_d
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v10, Ll4/k;->b:[I

    aget v7, v10, v7

    add-int/2addr v9, v7

    if-le v9, v6, :cond_e

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v8, 0x8

    if-ltz v8, :cond_12

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_f

    goto :goto_a

    :cond_f
    if-ltz v9, :cond_11

    add-int/2addr v9, v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v9, v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v8}, Lca/b;->j(I)S

    move-result v3

    goto :goto_d

    :cond_11
    :goto_9
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_12
    :goto_a
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_13
    :goto_b
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    :goto_d
    return v3

    :cond_15
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance p0, Ll4/i;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll4/i;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Ll4/k;->d(Ll4/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;Lf4/f;)I
    .locals 7

    new-instance p0, Lcom/datadog/android/rum/internal/a;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/a;->c()I

    move-result v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffd8

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4949

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/a;->v()S

    move-result v0

    const/16 v3, 0xff

    if-eq v0, v3, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/a;->v()S

    move-result v0

    const/16 v3, 0xda

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0xd9

    if-ne v0, v3, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/a;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/datadog/android/rum/internal/a;->skip(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v3, p1, :cond_7

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_7
    const-class v0, [B

    invoke-virtual {p2, v0, v3}, Lf4/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v0, v3}, Ll4/k;->e(Lcom/datadog/android/rum/internal/a;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2, v0}, Lf4/f;->g(Ljava/lang/Object;)V

    move p1, p0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lf4/f;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_4
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance p0, Lcom/datadog/android/rum/internal/a;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ll4/k;->d(Ll4/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
