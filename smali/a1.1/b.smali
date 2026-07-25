.class public final La1/b;
.super LE/d;
.source "SourceFile"


# instance fields
.field public final e:[D

.field public final f:[La1/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La1/b;->e:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [La1/a;

    iput-object v2, v0, La1/b;->f:[La1/a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, La1/b;->f:[La1/a;

    array-length v8, v7

    if-ge v4, v8, :cond_12

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_3
    new-instance v8, La1/a;

    aget-wide v10, v1, v4

    add-int/lit8 v12, v4, 0x1

    aget-wide v13, v1, v12

    aget-object v15, p3, v4

    move-wide/from16 v17, v10

    aget-wide v9, v15, v2

    aget-wide v0, v15, v3

    aget-object v11, p3, v12

    move v15, v4

    move/from16 v19, v5

    aget-wide v4, v11, v2

    move/from16 v20, v12

    aget-wide v11, v11, v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, La1/a;->r:Z

    if-ne v6, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v8, La1/a;->q:Z

    move-wide/from16 v21, v4

    move-wide/from16 v3, v17

    iput-wide v3, v8, La1/a;->c:D

    iput-wide v13, v8, La1/a;->d:D

    sub-double/2addr v13, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v13

    iput-wide v3, v8, La1/a;->i:D

    const/4 v5, 0x3

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v8, La1/a;->r:Z

    :cond_5
    move/from16 v16, v6

    sub-double v5, v21, v9

    move-wide/from16 v17, v13

    sub-double v13, v11, v0

    move-object/from16 v23, v7

    iget-boolean v7, v8, La1/a;->r:Z

    if-nez v7, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v24, v26

    if-ltz v7, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v7, v24, v26

    if-gez v7, :cond_7

    :cond_6
    move-object v7, v8

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_7
    const/16 v3, 0x65

    new-array v3, v3, [D

    iput-object v3, v8, La1/a;->a:[D

    if-eqz v2, :cond_8

    const/4 v4, -0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :goto_4
    int-to-double v3, v4

    mul-double/2addr v3, v5

    iput-wide v3, v8, La1/a;->j:D

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    :goto_5
    int-to-double v3, v3

    mul-double/2addr v13, v3

    iput-wide v13, v8, La1/a;->k:D

    if-eqz v2, :cond_a

    move-wide/from16 v9, v21

    :cond_a
    iput-wide v9, v8, La1/a;->l:D

    if-eqz v2, :cond_b

    move-wide v2, v0

    goto :goto_6

    :cond_b
    move-wide v2, v11

    :goto_6
    iput-wide v2, v8, La1/a;->m:D

    sub-double/2addr v0, v11

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_7
    sget-object v7, La1/a;->s:[D

    const/16 v2, 0x5b

    const/16 v3, 0x5a

    if-ge v4, v2, :cond_d

    const-wide v24, 0x4056800000000000L    # 90.0

    move-object/from16 v18, v7

    move-object/from16 v26, v8

    int-to-double v7, v4

    mul-double v7, v7, v24

    int-to-double v2, v3

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v7, v5

    mul-double/2addr v2, v0

    if-lez v4, :cond_c

    sub-double v11, v7, v11

    sub-double v13, v2, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    aput-wide v9, v18, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-wide v13, v2

    move-wide v11, v7

    move-object/from16 v8, v26

    goto :goto_7

    :cond_d
    move-object/from16 v18, v7

    move-object v7, v8

    iput-wide v9, v7, La1/a;->b:D

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_e

    aget-wide v4, v18, v0

    div-double/2addr v4, v9

    aput-wide v4, v18, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v1, v7, La1/a;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_11

    int-to-double v4, v0

    array-length v2, v1

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-double v8, v2

    div-double/2addr v4, v8

    move-object/from16 v2, v18

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v6

    if-ltz v6, :cond_f

    int-to-double v4, v6

    int-to-double v8, v3

    div-double/2addr v4, v8

    aput-wide v4, v1, v0

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, -0x1

    if-ne v6, v8, :cond_10

    const-wide/16 v9, 0x0

    aput-wide v9, v1, v0

    goto :goto_a

    :cond_10
    const-wide/16 v9, 0x0

    neg-int v6, v6

    add-int/lit8 v11, v6, -0x2

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    int-to-double v12, v11

    aget-wide v17, v2, v11

    sub-double v4, v4, v17

    aget-wide v21, v2, v6

    sub-double v21, v21, v17

    div-double v4, v4, v21

    add-double/2addr v4, v12

    int-to-double v11, v3

    div-double/2addr v4, v11

    aput-wide v4, v1, v0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    goto :goto_9

    :cond_11
    iget-wide v0, v7, La1/a;->b:D

    iget-wide v2, v7, La1/a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v7, La1/a;->n:D

    const/4 v2, 0x1

    goto :goto_c

    :goto_b
    iput-boolean v2, v7, La1/a;->r:Z

    iput-wide v9, v7, La1/a;->e:D

    move-wide/from16 v8, v21

    iput-wide v8, v7, La1/a;->f:D

    iput-wide v0, v7, La1/a;->g:D

    iput-wide v11, v7, La1/a;->h:D

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v7, La1/a;->b:D

    mul-double/2addr v0, v3

    iput-wide v0, v7, La1/a;->n:D

    div-double v5, v5, v17

    iput-wide v5, v7, La1/a;->l:D

    div-double v13, v13, v17

    iput-wide v13, v7, La1/a;->m:D

    :goto_c
    aput-object v7, v23, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v2

    move/from16 v6, v16

    move/from16 v5, v19

    move/from16 v4, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method


# virtual methods
.method public final A(D[D)V
    .locals 7

    iget-object p0, p0, La1/b;->f:[La1/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, La1/a;->c:D

    cmpg-double v3, p1, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p1, p0, p1

    iget-wide p1, p1, La1/a;->d:D

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-wide v5, v2, La1/a;->d:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    iget-boolean v3, v2, La1/a;->r:Z

    if-eqz v3, :cond_2

    iget-wide p0, v2, La1/a;->l:D

    aput-wide p0, p3, v0

    iget-wide p0, v2, La1/a;->m:D

    aput-wide p0, p3, v4

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, La1/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, La1/a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, La1/a;->b()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final B()[D
    .locals 0

    iget-object p0, p0, La1/b;->e:[D

    return-object p0
.end method

.method public final u(D)D
    .locals 5

    iget-object p0, p0, La1/b;->f:[La1/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, La1/a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, La1/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, La1/a;->c(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, La1/a;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {v1, v2, v3}, La1/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, La1/a;->e()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, La1/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, La1/a;->d:D

    sub-double/2addr p1, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, La1/a;->c(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    iget-wide v2, p0, La1/a;->l:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    iget-wide v2, v1, La1/a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    iget-boolean v2, v1, La1/a;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, La1/a;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {v1, p1, p2}, La1/a;->g(D)V

    aget-object p0, p0, v0

    invoke-virtual {p0}, La1/a;->e()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final v(D[D)V
    .locals 10

    iget-object p0, p0, La1/b;->f:[La1/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, La1/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, La1/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, La1/a;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, La1/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v0

    invoke-virtual {v1, v2, v3}, La1/a;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, La1/a;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    aput-wide p1, p3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, La1/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, La1/a;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, La1/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, La1/a;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, La1/a;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    :goto_0
    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, La1/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, La1/a;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, La1/a;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    aput-wide v8, p3, v0

    invoke-virtual {v7, v1, v2}, La1/a;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, La1/a;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    aput-wide v3, p3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p1, p2}, La1/a;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, La1/a;->e()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, La1/a;->a()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    aget-object p1, p0, v6

    invoke-virtual {p1}, La1/a;->f()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, La1/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, La1/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, La1/a;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, La1/a;->c(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, La1/a;->d(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, La1/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, La1/a;->e()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, La1/a;->f()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final w(D[F)V
    .locals 10

    iget-object p0, p0, La1/b;->f:[La1/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, La1/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, La1/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, La1/a;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, La1/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    aput v4, p3, v0

    invoke-virtual {v1, v2, v3}, La1/a;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, La1/a;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    aput p0, p3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, La1/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, La1/a;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, La1/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, La1/a;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, La1/a;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    :goto_0
    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, La1/a;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, La1/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, La1/a;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, La1/a;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v0

    invoke-virtual {v7, v1, v2}, La1/a;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, La1/a;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    aput p0, p3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p1, p2}, La1/a;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, La1/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, La1/a;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, La1/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, La1/a;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, La1/a;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, La1/a;->d(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, La1/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, La1/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, La1/a;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
