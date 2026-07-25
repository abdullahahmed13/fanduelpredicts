.class public final Landroidx/collection/N;
.super Landroidx/collection/y;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/y;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/collection/i0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/N;->e(I)V

    return-void

    .line 5
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 6
    invoke-static {p0}, Lr0/a;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/y;->e:I

    iget-object v1, p0, Landroidx/collection/y;->a:[J

    sget-object v2, Landroidx/collection/i0;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/u;->o([JJ)V

    iget-object v1, p0, Landroidx/collection/y;->a:[J

    iget v2, p0, Landroidx/collection/y;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/y;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/u;->m([Ljava/lang/Object;LF1/p;II)V

    iget v0, p0, Landroidx/collection/y;->d:I

    invoke-static {v0}, Landroidx/collection/i0;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/y;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/N;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/y;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/i0;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/y;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/i0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/u;->o([JJ)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/y;->d:I

    invoke-static {v0}, Landroidx/collection/i0;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/y;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/N;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/y;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/y;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/y;->b:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    const/4 p1, 0x0

    if-ltz v10, :cond_2

    iget p2, p0, Landroidx/collection/y;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/collection/y;->e:I

    iget-object p2, p0, Landroidx/collection/y;->a:[J

    iget v0, p0, Landroidx/collection/y;->d:I

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v2, v10, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p2, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    aput-wide v2, p2, v1

    add-int/lit8 v1, v10, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v2, p2, v0

    iget-object p0, p0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    aget-object p2, p0, v10

    aput-object p1, p0, v10

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/y;->d:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v1

    aget-wide v10, v10, v11

    rsub-int/lit8 v15, v12, 0x40

    shl-long/2addr v10, v15

    move/from16 v16, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v17, v10, v12

    xor-long v1, v8, v17

    sub-long v12, v1, v12

    not-long v1, v1

    and-long/2addr v1, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v12

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-eqz v19, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v14, v0, Landroidx/collection/y;->b:[J

    aget-wide v20, v14, v17

    cmp-long v14, v20, p1

    if-nez v14, :cond_0

    goto/16 :goto_f

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v1, v17

    and-long v1, v1, v17

    goto :goto_1

    :cond_1
    not-long v1, v8

    const/4 v14, 0x6

    shl-long/2addr v1, v14

    and-long/2addr v1, v8

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    const/16 v2, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Landroidx/collection/N;->d(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/N;->f:I

    const-wide/16 v8, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v14, v1, 0x3

    aget-wide v20, v3, v14

    const/4 v3, 0x7

    and-int/lit8 v14, v1, 0x7

    shl-int/lit8 v3, v14, 0x3

    shr-long v20, v20, v3

    and-long v20, v20, v8

    const-wide/16 v22, 0xfe

    cmp-long v3, v20, v22

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v34, v10

    const/4 v2, 0x1

    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/collection/y;->d:I

    if-le v1, v2, :cond_b

    iget v3, v0, Landroidx/collection/y;->e:I

    int-to-long v2, v3

    sget-object v14, Lqb/t;->Companion:Lqb/s;

    const-wide/16 v24, 0x20

    mul-long v2, v2, v24

    move/from16 v24, v5

    int-to-long v4, v1

    const-wide/16 v25, 0x19

    mul-long v4, v4, v25

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/y;->a:[J

    iget v2, v0, Landroidx/collection/y;->d:I

    iget-object v3, v0, Landroidx/collection/y;->b:[J

    iget-object v4, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    add-int/lit8 v14, v2, 0x7

    shr-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-wide v26, v1, v15

    and-long v6, v26, v12

    not-long v12, v6

    ushr-long/2addr v6, v5

    add-long/2addr v12, v6

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v12

    aput-wide v5, v1, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    const/4 v5, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/collections/v;->E([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v12, v1, v7

    const-wide v26, 0xffffffffffffffL

    and-long v12, v12, v26

    const-wide/high16 v15, -0x100000000000000L

    or-long/2addr v12, v15

    aput-wide v12, v1, v7

    const/4 v5, 0x0

    aget-wide v12, v1, v5

    aput-wide v12, v1, v6

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_9

    shr-int/lit8 v6, v5, 0x3

    aget-wide v12, v1, v6

    const/4 v7, 0x7

    and-int/lit8 v16, v5, 0x7

    shl-int/lit8 v7, v16, 0x3

    shr-long/2addr v12, v7

    and-long/2addr v12, v8

    const-wide/16 v28, 0x80

    cmp-long v16, v12, v28

    if-nez v16, :cond_5

    const/4 v14, 0x1

    :goto_4
    add-int/2addr v5, v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    cmp-long v12, v12, v22

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v12, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    const/4 v13, 0x7

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/N;->d(I)I

    move-result v13

    and-int/2addr v14, v2

    sub-int v16, v13, v14

    and-int v16, v16, v2

    const/16 v20, 0x8

    div-int/lit8 v15, v16, 0x8

    sub-int v14, v5, v14

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    const-string v8, "<this>"

    if-ne v15, v14, :cond_7

    and-int/lit8 v9, v12, 0x7f

    int-to-long v12, v9

    aget-wide v14, v1, v6

    move-wide/from16 v34, v10

    const-wide/16 v32, 0xff

    shl-long v9, v32, v7

    not-long v9, v9

    and-long/2addr v9, v14

    shl-long v11, v12, v7

    or-long/2addr v9, v11

    aput-wide v9, v1, v6

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    aget-wide v9, v1, v8

    and-long v8, v9, v26

    or-long v8, v8, v30

    aput-wide v8, v1, v6

    :goto_5
    add-int/2addr v5, v7

    move-wide/from16 v10, v34

    const-wide/16 v8, 0xff

    goto :goto_3

    :cond_7
    move-wide/from16 v34, v10

    shr-int/lit8 v9, v13, 0x3

    aget-wide v10, v1, v9

    const/16 v16, 0x7

    and-int/lit8 v19, v13, 0x7

    shl-int/lit8 v16, v19, 0x3

    shr-long v36, v10, v16

    const-wide/16 v32, 0xff

    and-long v36, v36, v32

    const-wide/16 v28, 0x80

    cmp-long v19, v36, v28

    if-nez v19, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    move/from16 v36, v13

    shl-long v12, v32, v16

    not-long v12, v12

    and-long/2addr v10, v12

    shl-long v12, v14, v16

    or-long/2addr v10, v12

    aput-wide v10, v1, v9

    aget-wide v9, v1, v6

    shl-long v11, v32, v7

    not-long v11, v11

    and-long/2addr v9, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v7

    or-long/2addr v9, v13

    aput-wide v9, v1, v6

    aget-wide v6, v3, v5

    aput-wide v6, v3, v36

    aput-wide v17, v3, v5

    aget-object v6, v4, v5

    aput-object v6, v4, v36

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_6

    :cond_8
    move/from16 v36, v13

    and-int/lit8 v6, v12, 0x7f

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    shl-long v14, v12, v16

    not-long v12, v14

    and-long/2addr v10, v12

    shl-long v6, v6, v16

    or-long/2addr v6, v10

    aput-wide v6, v1, v9

    aget-wide v6, v3, v36

    aget-wide v9, v3, v5

    aput-wide v9, v3, v36

    aput-wide v6, v3, v5

    aget-object v6, v4, v36

    aget-object v7, v4, v5

    aput-object v7, v4, v36

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v25, 0x0

    aget-wide v8, v1, v25

    and-long v8, v8, v26

    or-long v8, v8, v30

    aput-wide v8, v1, v6

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v10

    const/16 v25, 0x0

    iget v1, v0, Landroidx/collection/y;->d:I

    invoke-static {v1}, Landroidx/collection/i0;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/y;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/N;->f:I

    move/from16 v1, v24

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_7
    move-wide/from16 v34, v10

    const/16 v25, 0x0

    goto :goto_8

    :cond_b
    move/from16 v24, v5

    goto :goto_7

    :goto_8
    iget v1, v0, Landroidx/collection/y;->d:I

    invoke-static {v1}, Landroidx/collection/i0;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/y;->a:[J

    iget-object v3, v0, Landroidx/collection/y;->b:[J

    iget-object v4, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget v5, v0, Landroidx/collection/y;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/N;->e(I)V

    iget-object v1, v0, Landroidx/collection/y;->a:[J

    iget-object v6, v0, Landroidx/collection/y;->b:[J

    iget-object v7, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection/y;->d:I

    move/from16 v9, v25

    :goto_9
    if-ge v9, v5, :cond_d

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v2, v10

    const/4 v12, 0x7

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v10, v13

    const-wide/16 v15, 0xff

    and-long/2addr v10, v15

    const-wide/16 v15, 0x80

    cmp-long v10, v10, v15

    if-gez v10, :cond_c

    aget-wide v10, v3, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v15

    shl-int/lit8 v16, v13, 0x10

    xor-int v13, v13, v16

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/N;->d(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v20, v1, v13

    move/from16 v26, v13

    const-wide/16 v22, 0xff

    shl-long v12, v22, v18

    not-long v12, v12

    and-long v12, v20, v12

    shl-long v2, v2, v18

    or-long/2addr v2, v12

    aput-wide v2, v1, v26

    const/4 v12, 0x7

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v8

    and-int/lit8 v18, v8, 0x7

    add-int v13, v13, v18

    shr-int/lit8 v12, v13, 0x3

    aput-wide v2, v1, v12

    aput-wide v10, v6, v14

    aget-object v2, v4, v9

    aput-object v2, v7, v14

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v15, -0x3361d2af    # -8.293031E7f

    goto :goto_a

    :goto_b
    add-int/2addr v9, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    move/from16 v1, v24

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/collection/N;->d(I)I

    move-result v1

    :goto_d
    move/from16 v17, v1

    iget v1, v0, Landroidx/collection/y;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/y;->e:I

    iget v1, v0, Landroidx/collection/N;->f:I

    iget-object v3, v0, Landroidx/collection/y;->a:[J

    shr-int/lit8 v4, v17, 0x3

    aget-wide v5, v3, v4

    const/4 v7, 0x7

    and-int/lit8 v8, v17, 0x7

    shl-int/lit8 v7, v8, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v2, v25

    :goto_e
    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/N;->f:I

    iget v1, v0, Landroidx/collection/y;->d:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v34, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    const/4 v4, 0x7

    add-int/lit8 v2, v17, -0x7

    and-int/2addr v2, v1

    and-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v5, v3, v1

    :goto_f
    iget-object v1, v0, Landroidx/collection/y;->b:[J

    aput-wide p1, v1, v17

    iget-object v0, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    aput-object p3, v0, v17

    return-void

    :cond_f
    move v15, v4

    move v1, v5

    const/4 v4, 0x7

    const/16 v25, 0x0

    move v5, v2

    const/4 v2, 0x1

    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v5, v1

    move v1, v2

    move v2, v4

    move v4, v15

    goto/16 :goto_0
.end method
