.class public abstract Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lab/d;->a:[B

    return-void
.end method

.method public static final a(LZa/i;Lab/c;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget v2, p1, LZa/b;->c:I

    iget v3, p1, LZa/b;->b:I

    if-le v2, v3, :cond_5

    iget v2, p1, LZa/b;->e:I

    iget v4, p1, LZa/b;->f:I

    sub-int v2, v4, v2

    const/16 v5, 0x8

    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lab/c;->g()Lab/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LZa/i;->o(Lab/c;)V

    goto :goto_0

    :cond_1
    iget v2, p1, LZa/b;->c:I

    iget v3, p1, LZa/b;->b:I

    sub-int/2addr v2, v3

    iget v3, p1, LZa/b;->e:I

    sub-int v3, v4, v3

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v1, LZa/b;->d:I

    if-ge v5, v3, :cond_2

    invoke-virtual {p0, p1}, LZa/i;->o(Lab/c;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LZa/b;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LZa/b;->d(I)V

    if-le v2, v3, :cond_3

    iput v4, p1, LZa/b;->e:I

    iget p1, p1, LZa/b;->c:I

    iput p1, p0, LZa/i;->e:I

    iget-wide v0, p0, LZa/i;->f:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LZa/i;->L(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LZa/i;->M(Lab/c;)V

    iget-wide v4, p0, LZa/i;->f:J

    iget v0, v1, LZa/b;->c:I

    iget v1, v1, LZa/b;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, LZa/i;->L(J)V

    invoke-virtual {p1}, Lab/c;->f()Lab/c;

    iget-object p0, p0, LZa/i;->a:Lbb/e;

    invoke-virtual {p1, p0}, Lab/c;->i(Lbb/e;)V

    goto :goto_0

    :cond_4
    iput v3, p0, LZa/i;->d:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LZa/i;->i(Lab/c;)Lab/c;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/16 v3, 0x3f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "$this$encodeUTF8"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xffff

    add-int v7, p2, v6

    move/from16 v8, p3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v8, p5

    if-le v8, v6, :cond_0

    move v8, v6

    :cond_0
    move/from16 v10, p2

    move/from16 v9, p4

    :goto_0
    if-ge v9, v8, :cond_1b

    if-lt v10, v7, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int/lit8 v11, v10, 0x1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    and-int v13, v12, v6

    const v14, 0xff80

    and-int/2addr v12, v14

    if-nez v12, :cond_2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v12, v13

    invoke-virtual {v0, v9, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v9, v10

    move v10, v11

    goto :goto_0

    :cond_2
    add-int/lit8 v11, v8, -0x3

    :goto_1
    sub-int v12, v11, v9

    const v13, 0xdc00

    const v14, 0xd7c0

    const/16 v16, 0x4

    const/high16 v15, 0x10000

    const/16 v2, 0x800

    const/16 v6, 0x80

    if-lez v12, :cond_b

    if-lt v10, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v12, v10, 0x1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v12, v7, :cond_5

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v19

    if-nez v19, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v10, v4

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    sub-int v18, v18, v14

    sub-int/2addr v12, v13

    shl-int/lit8 v13, v18, 0xa

    or-int v18, v13, v12

    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v12

    move v12, v3

    goto :goto_4

    :cond_6
    move v10, v12

    goto :goto_2

    :goto_4
    if-ltz v12, :cond_7

    if-ge v12, v6, :cond_7

    int-to-byte v2, v12

    invoke-virtual {v0, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v16, v5

    goto :goto_5

    :cond_7
    if-gt v6, v12, :cond_8

    if-ge v12, v2, :cond_8

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v0, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x1

    and-int/2addr v12, v3

    or-int/2addr v6, v12

    int-to-byte v6, v6

    invoke-virtual {v0, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v16, v4

    goto :goto_5

    :cond_8
    if-gt v2, v12, :cond_9

    if-ge v12, v15, :cond_9

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v0, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v3

    or-int/2addr v13, v6

    int-to-byte v13, v13

    invoke-virtual {v0, v2, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x2

    and-int/2addr v12, v3

    or-int/2addr v6, v12

    int-to-byte v6, v6

    invoke-virtual {v0, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v16, 0x3

    goto :goto_5

    :cond_9
    if-gt v15, v12, :cond_a

    const/high16 v2, 0x110000

    if-ge v12, v2, :cond_a

    shr-int/lit8 v2, v12, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v0, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v13, v12, 0xc

    and-int/2addr v13, v3

    or-int/2addr v13, v6

    int-to-byte v13, v13

    invoke-virtual {v0, v2, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x2

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v3

    or-int/2addr v13, v6

    int-to-byte v13, v13

    invoke-virtual {v0, v2, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    add-int/lit8 v13, v9, 0x3

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-virtual {v0, v13, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_5
    add-int v9, v9, v16

    const/4 v2, 0x3

    const v6, 0xffff

    goto/16 :goto_1

    :cond_a
    invoke-static {v12}, Lab/d;->c(I)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_6
    if-ne v9, v11, :cond_1a

    :goto_7
    sub-int v11, v8, v9

    if-lez v11, :cond_19

    if-lt v10, v7, :cond_c

    goto/16 :goto_e

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v19

    if-nez v19, :cond_d

    move v10, v12

    :goto_8
    move/from16 v12, v18

    goto :goto_a

    :cond_d
    if-eq v12, v7, :cond_f

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v19

    if-nez v19, :cond_e

    goto :goto_9

    :cond_e
    add-int/2addr v10, v4

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    sub-int v18, v18, v14

    sub-int/2addr v12, v13

    shl-int/lit8 v18, v18, 0xa

    or-int v18, v18, v12

    goto :goto_8

    :cond_f
    :goto_9
    move v10, v12

    move v12, v3

    :goto_a
    if-gt v5, v12, :cond_10

    if-ge v12, v6, :cond_10

    move v13, v5

    goto :goto_b

    :cond_10
    if-gt v6, v12, :cond_11

    if-ge v12, v2, :cond_11

    move v13, v4

    goto :goto_b

    :cond_11
    if-gt v2, v12, :cond_12

    if-ge v12, v15, :cond_12

    const/4 v13, 0x3

    goto :goto_b

    :cond_12
    if-gt v15, v12, :cond_18

    const/high16 v13, 0x110000

    if-ge v12, v13, :cond_18

    move/from16 v13, v16

    :goto_b
    if-le v13, v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_e

    :cond_13
    if-ltz v12, :cond_14

    if-ge v12, v6, :cond_14

    int-to-byte v11, v12

    invoke-virtual {v0, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v17, v5

    :goto_c
    const/4 v2, 0x3

    const/high16 v11, 0x110000

    goto :goto_d

    :cond_14
    if-gt v6, v12, :cond_15

    if-ge v12, v2, :cond_15

    shr-int/lit8 v11, v12, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    invoke-virtual {v0, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v9, 0x1

    and-int/2addr v12, v3

    or-int/2addr v12, v6

    int-to-byte v12, v12

    invoke-virtual {v0, v11, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v17, v4

    goto :goto_c

    :cond_15
    if-gt v2, v12, :cond_16

    if-ge v12, v15, :cond_16

    shr-int/lit8 v11, v12, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    invoke-virtual {v0, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v3

    or-int/2addr v13, v6

    int-to-byte v13, v13

    invoke-virtual {v0, v11, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v9, 0x2

    and-int/2addr v12, v3

    or-int/2addr v12, v6

    int-to-byte v12, v12

    invoke-virtual {v0, v11, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    const/high16 v11, 0x110000

    const/16 v17, 0x3

    goto :goto_d

    :cond_16
    if-gt v15, v12, :cond_17

    const/high16 v11, 0x110000

    if-ge v12, v11, :cond_17

    shr-int/lit8 v13, v12, 0x12

    and-int/lit8 v13, v13, 0x7

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-virtual {v0, v9, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v9, 0x1

    shr-int/lit8 v19, v12, 0xc

    and-int/lit8 v2, v19, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-virtual {v0, v13, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v9, 0x2

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v3

    or-int/2addr v13, v6

    int-to-byte v13, v13

    invoke-virtual {v0, v2, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    add-int/lit8 v13, v9, 0x3

    and-int/2addr v12, v3

    or-int/2addr v12, v6

    int-to-byte v12, v12

    invoke-virtual {v0, v13, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v17, v16

    :goto_d
    add-int v9, v9, v17

    const/16 v2, 0x800

    const v13, 0xdc00

    goto/16 :goto_7

    :cond_17
    invoke-static {v12}, Lab/d;->c(I)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v12}, Lab/d;->c(I)V

    throw v0

    :cond_19
    :goto_e
    sub-int v10, v10, p2

    int-to-short v0, v10

    sget-object v1, Lqb/x;->Companion:Lqb/w;

    :goto_f
    sub-int v9, v9, p4

    int-to-short v1, v9

    const v2, 0xffff

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_10

    :cond_1a
    sub-int v10, v10, p2

    int-to-short v0, v10

    sget-object v1, Lqb/x;->Companion:Lqb/w;

    goto :goto_f

    :goto_10
    return v0

    :cond_1b
    :goto_11
    sub-int v10, v10, p2

    int-to-short v0, v10

    sget-object v1, Lqb/x;->Companion:Lqb/w;

    sub-int v9, v9, p4

    int-to-short v1, v9

    const v2, 0xffff

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed code-point "

    const-string v2, " found"

    invoke-static {v1, p0, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LZa/i;I)Lab/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZa/i;->v()Lab/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZa/i;->E(ILab/c;)Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/i;Lab/c;)Lab/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_2

    iget p1, p0, LZa/i;->d:I

    iget v0, p0, LZa/i;->e:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LZa/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lab/c;

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZa/i;->i(Lab/c;)Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZa/d;ILab/c;)Lab/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LZa/d;->a()V

    :cond_0
    invoke-virtual {p0, p1}, LZa/d;->s(I)Lab/c;

    move-result-object p0

    return-object p0
.end method
