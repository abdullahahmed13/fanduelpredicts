.class public final Lcom/google/android/gms/internal/vision/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzade:Lcom/google/android/gms/internal/vision/zzfe;

.field private zzadf:I

.field private final zzsw:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 34
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 35
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    const-string v1, "Unpaired surrogate at index "

    .line 37
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzav(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p0

    return p0
.end method

.method public static zzaw(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzjt;)I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzbd(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private final zzbu(I)V
    .locals 1

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1
.end method

.method public static zzd(IJ)I
    .locals 4

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private final zzd(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    return-void
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_12

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string v3, "Unpaired surrogate at index "

    const/16 v4, 0x27

    const v5, 0xdfff

    const v6, 0xd800

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/16 v9, 0x80

    if-eqz v2, :cond_a

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v11, v10

    :goto_0
    if-ge v8, v12, :cond_0

    add-int v13, v8, v10

    if-ge v13, v11, :cond_0

    .line 7
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_0

    int-to-byte v14, v14

    .line 8
    aput-byte v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-ne v8, v12, :cond_1

    add-int/2addr v10, v12

    goto/16 :goto_3

    :cond_1
    add-int/2addr v10, v8

    :goto_1
    if-ge v8, v12, :cond_9

    .line 9
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v9, :cond_2

    if-ge v10, v11, :cond_2

    add-int/lit8 v14, v10, 0x1

    int-to-byte v13, v13

    .line 10
    aput-byte v13, v2, v10

    move v10, v14

    goto/16 :goto_2

    :cond_2
    if-ge v13, v7, :cond_3

    add-int/lit8 v14, v11, -0x2

    if-gt v10, v14, :cond_3

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    .line 11
    aput-byte v15, v2, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    .line 12
    aput-byte v13, v2, v14

    goto :goto_2

    :cond_3
    if-lt v13, v6, :cond_4

    if-ge v5, v13, :cond_5

    :cond_4
    add-int/lit8 v14, v11, -0x3

    if-gt v10, v14, :cond_5

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    .line 13
    aput-byte v15, v2, v10

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v2, v14

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v11, -0x4

    if-gt v10, v5, :cond_8

    add-int/lit8 v5, v8, 0x1

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v5, v14, :cond_7

    .line 17
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 18
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v14, v8, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 19
    aput-byte v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 20
    aput-byte v15, v2, v13

    add-int/lit8 v13, v10, 0x3

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 21
    aput-byte v15, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v2, v13

    move v8, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const v5, 0xdfff

    goto/16 :goto_1

    :cond_6
    move v8, v5

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_4
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v1

    .line 29
    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_5
    if-ge v8, v2, :cond_11

    .line 30
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v9, :cond_b

    int-to-byte v5, v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    const v10, 0xdfff

    goto/16 :goto_8

    :cond_b
    if-ge v5, v7, :cond_c

    ushr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    .line 32
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    const v10, 0xdfff

    if-lt v5, v6, :cond_10

    if-ge v10, v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v8, 0x1

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_f

    .line 35
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 36
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 37
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 38
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 39
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v11

    goto :goto_8

    :cond_e
    move v8, v11

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    .line 42
    invoke-static {v4, v8, v3}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 44
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v9

    int-to-byte v11, v11

    .line 45
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_11
    return-void

    .line 47
    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public static zzi(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p0

    return-object p0
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzjl;-><init>([BII)V

    return-object p1
.end method

.method public static zzn(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private final zzq(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final zza(IF)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzjt;)V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    if-gez p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    .line 27
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjm;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p2

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw p2
.end method

.method public final zzb(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    int-to-byte p1, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1
.end method

.method public final zzbv(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zze(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->write([BII)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfe;->flush()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    return-void
.end method

.method public final zzea()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string v1, "Did not write as much data as expected, "

    const-string v2, " bytes remaining."

    invoke-static {v1, p0, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    return-void
.end method

.method public final zzl([B)V
    .locals 2

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw p1
.end method
