.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/V;

.field public final b:Landroidx/compose/ui/spatial/b;

.field public final c:Landroidx/collection/S;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LM6/d;

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:LE0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Landroidx/compose/ui/spatial/b;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/spatial/b;

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->c:Landroidx/collection/S;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/a;->h:J

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/a;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->i:Lkotlin/jvm/functions/Function0;

    new-instance v0, LE0/c;

    invoke-direct {v0}, LE0/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->j:LE0/c;

    return-void
.end method

.method public static g(Landroidx/compose/ui/node/G;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    sget-object v1, LE0/e;->Companion:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-wide v4, p0, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {v1, v2, v4, v5}, LM/h;->s0(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/l0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/helpers/c;->i([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    sget-object p0, LW0/o;->Companion:LW0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, LM/h;->z0(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, Landroidx/compose/ui/spatial/a;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v6, v0, Landroidx/compose/ui/spatial/a;->e:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    iget-object v7, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v8, v0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/spatial/b;

    if-eqz v4, :cond_6

    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->d:Z

    iget-object v4, v0, Landroidx/compose/ui/spatial/a;->c:Landroidx/collection/S;

    iget-object v9, v4, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget v4, v4, Landroidx/collection/d0;->b:I

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_2

    aget-object v11, v9, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v10, v1

    goto :goto_2

    :cond_2
    iget-object v4, v7, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    move v10, v5

    :goto_3
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x2

    aget-wide v11, v4, v11

    const/16 v13, 0x3d

    shr-long v13, v11, v13

    long-to-int v13, v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    aget-wide v13, v4, v10

    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v4, v13

    long-to-int v11, v11

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    iget-object v12, v8, Landroidx/compose/ui/spatial/b;->a:Landroidx/collection/K;

    invoke-virtual {v12, v11}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto :goto_3

    :cond_5
    iget-object v4, v7, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    move v10, v5

    :goto_5
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_6

    if-ge v10, v9, :cond_6

    add-int/lit8 v11, v10, 0x2

    aget-wide v12, v4, v11

    const-wide v14, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v12, v14

    aput-wide v12, v4, v11

    add-int/lit8 v10, v10, 0x3

    goto :goto_5

    :cond_6
    iget-boolean v4, v0, Landroidx/compose/ui/spatial/a;->e:Z

    const/16 v16, 0x7

    if-eqz v4, :cond_b

    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->e:Z

    iget-object v4, v8, Landroidx/compose/ui/spatial/b;->a:Landroidx/collection/K;

    iget-object v5, v4, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/s;->a:[J

    array-length v1, v4

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v9, 0x0

    :goto_6
    aget-wide v11, v4, v9

    not-long v13, v11

    shl-long v13, v13, v16

    and-long/2addr v13, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_a

    sub-int v13, v9, v1

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    const-wide/16 v19, 0xff

    and-long v23, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v15, v23, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    if-nez v15, :cond_8

    :cond_7
    const/16 v10, 0x8

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_8
    shr-long/2addr v11, v10

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    const/4 v15, 0x1

    if-ne v13, v10, :cond_b

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :goto_9
    if-eq v9, v1, :cond_b

    add-int/2addr v9, v15

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    iget-object v0, v7, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v4, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-object v5, v7, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v5, [J

    move v6, v1

    move v9, v6

    :goto_a
    array-length v11, v0

    add-int/lit8 v11, v11, -0x2

    if-ge v6, v11, :cond_e

    array-length v11, v5

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_e

    if-ge v6, v4, :cond_e

    add-int/lit8 v11, v6, 0x2

    aget-wide v12, v0, v11

    const-wide v14, 0x1fffffffffffffffL

    cmp-long v12, v12, v14

    if-eqz v12, :cond_d

    aget-wide v12, v0, v6

    aput-wide v12, v5, v9

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v14, v6, 0x1

    aget-wide v14, v0, v14

    aput-wide v14, v5, v13

    add-int/lit8 v12, v9, 0x2

    aget-wide v13, v0, v11

    aput-wide v13, v5, v12

    add-int/lit8 v9, v9, 0x3

    :cond_d
    add-int/lit8 v6, v6, 0x3

    goto :goto_a

    :cond_e
    iput v9, v7, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iput-object v5, v7, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    iget-wide v4, v8, Landroidx/compose/ui/spatial/b;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_10

    goto :goto_10

    :cond_10
    iget-object v0, v8, Landroidx/compose/ui/spatial/b;->a:Landroidx/collection/K;

    iget-object v2, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/s;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    move v4, v1

    :goto_c
    aget-wide v5, v0, v4

    not-long v11, v5

    shl-long v11, v11, v16

    and-long/2addr v11, v5

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v7, v11, v13

    if-eqz v7, :cond_14

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_d
    if-ge v9, v7, :cond_13

    const-wide/16 v11, 0xff

    and-long v19, v5, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v19, v17

    if-gez v15, :cond_11

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v9

    aget-object v15, v2, v15

    if-nez v15, :cond_12

    :cond_11
    const/16 v10, 0x8

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_e
    shr-long/2addr v5, v10

    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto :goto_d

    :cond_13
    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    const/4 v15, 0x1

    const-wide/16 v17, 0x80

    if-ne v7, v10, :cond_15

    goto :goto_f

    :cond_14
    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    const/4 v15, 0x1

    const-wide/16 v17, 0x80

    :goto_f
    if-eq v4, v3, :cond_15

    add-int/2addr v4, v15

    goto :goto_c

    :cond_15
    const-wide/16 v0, -0x1

    iput-wide v0, v8, Landroidx/compose/ui/spatial/b;->b:J

    :goto_10
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/G;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/c0;

    iget-object v3, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v3, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v3}, Landroidx/compose/ui/node/U;->k0()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/U;->c0()I

    move-result v3

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    int-to-float v7, v6

    const-wide v8, 0xffffffffL

    and-long v10, p2, v8

    long-to-int v10, v10

    int-to-float v11, v10

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v10, v3

    int-to-float v3, v10

    iget-object v6, v0, Landroidx/compose/ui/spatial/a;->j:LE0/c;

    iput v7, v6, LE0/c;->a:F

    iput v11, v6, LE0/c;->b:F

    iput v4, v6, LE0/c;->c:F

    iput v3, v6, LE0/c;->d:F

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-wide v10, v2, Landroidx/compose/ui/node/c0;->x:J

    shr-long v12, v10, v5

    long-to-int v4, v12

    int-to-float v4, v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v10, v5

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v10, v5

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v10, v6, LE0/c;->a:F

    add-float/2addr v10, v4

    iput v10, v6, LE0/c;->a:F

    iget v10, v6, LE0/c;->b:F

    add-float/2addr v10, v7

    iput v10, v6, LE0/c;->b:F

    iget v10, v6, LE0/c;->c:F

    add-float/2addr v10, v4

    iput v10, v6, LE0/c;->c:F

    iget v4, v6, LE0/c;->d:F

    add-float/2addr v4, v7

    iput v4, v6, LE0/c;->d:F

    iget-object v2, v2, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/l0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/H;->o([F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    goto :goto_0

    :cond_1
    iget v2, v6, LE0/c;->a:F

    float-to-int v12, v2

    iget v2, v6, LE0/c;->b:F

    float-to-int v13, v2

    iget v2, v6, LE0/c;->c:F

    float-to-int v14, v2

    iget v2, v6, LE0/c;->d:F

    float-to-int v15, v2

    iget v11, v1, Landroidx/compose/ui/node/G;->b:I

    iget-object v10, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    if-nez p4, :cond_3

    const v3, 0x3ffffff

    and-int v4, v11, v3

    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v10, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ge v2, v8, :cond_3

    if-ge v2, v7, :cond_3

    add-int/lit8 v8, v2, 0x2

    aget-wide v0, v6, v8

    long-to-int v9, v0

    and-int/2addr v9, v3

    if-ne v9, v4, :cond_2

    int-to-long v3, v12

    shl-long/2addr v3, v5

    int-to-long v9, v13

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v6, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-long v3, v14

    shl-long/2addr v3, v5

    int-to-long v9, v15

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v6, v2

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v0, v2

    aput-wide v0, v6, v8

    :goto_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_2
    const-wide v16, 0xffffffffL

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroidx/compose/ui/node/G;->b:I

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/layout/V;->g(Landroidx/compose/foundation/lazy/layout/V;IIIIII)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->d:Z

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/G;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/G;

    iget-object v4, v3, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v4, v4, La1/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/c0;

    iget-wide v4, v4, Landroidx/compose/ui/node/c0;->x:J

    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/G;JZ)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/G;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/a;->d:Z

    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    const v1, 0x3ffffff

    and-int/2addr p1, v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v7, v3, v6

    long-to-int v9, v7

    and-int/2addr v9, v1

    if-ne v9, p1, :cond_0

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v7

    aput-wide v1, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/spatial/a;->g:LM6/d;

    if-eqz p1, :cond_2

    move v4, v0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/spatial/b;

    iget-wide v1, v1, Landroidx/compose/ui/spatial/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Landroidx/compose/ui/spatial/a;->h:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    sget-object v3, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x10

    int-to-long v5, p1

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/a;->h:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Landroidx/compose/ui/spatial/a;->i:Lkotlin/jvm/functions/Function0;

    new-instance v3, LM6/d;

    invoke-direct {v3, v0, p1}, LM6/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p1, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, Landroidx/compose/ui/spatial/a;->g:LM6/d;

    :goto_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/G;)V
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/slf4j/helpers/c;->k(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p1, Landroidx/compose/ui/node/G;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/node/G;->f:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    iget-object v5, v4, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v5, La1/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/c0;

    iget-wide v5, v5, Landroidx/compose/ui/node/c0;->x:J

    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/G;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/G;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/G;)V

    :goto_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/G;JZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v2}, Landroidx/compose/ui/node/U;->k0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/U;->c0()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v4

    iget-wide v5, v1, Landroidx/compose/ui/node/G;->c:J

    iget-wide v7, v1, Landroidx/compose/ui/node/G;->d:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    iget-boolean v15, v4, Landroidx/compose/ui/node/G;->f:Z

    iget-wide v11, v4, Landroidx/compose/ui/node/G;->c:J

    move/from16 v19, v10

    iget-wide v9, v4, Landroidx/compose/ui/node/G;->e:J

    invoke-static {v11, v12}, Lorg/slf4j/helpers/c;->k(J)Z

    move-result v20

    if-eqz v20, :cond_1

    if-eqz v15, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/G;)J

    move-result-wide v9

    iput-wide v9, v4, Landroidx/compose/ui/node/G;->e:J

    iput-boolean v14, v4, Landroidx/compose/ui/node/G;->f:Z

    :cond_0
    invoke-static {v9, v10}, Lorg/slf4j/helpers/c;->k(J)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v11, v12, v9, v10}, LW0/o;->c(JJ)J

    move-result-wide v9

    move-wide/from16 v11, p2

    invoke-static {v9, v10, v11, v12}, LW0/o;->c(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_1
    move-wide/from16 v11, p2

    iget-object v4, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v4, v4, La1/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/c0;

    sget-object v9, LE0/e;->Companion:LE0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v15, v4, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-wide v13, v4, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {v9, v10, v13, v14}, LM/h;->s0(JJ)J

    move-result-wide v9

    iget-object v4, v4, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroidx/compose/ui/node/l0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v13

    invoke-static {v13}, Lorg/slf4j/helpers/c;->i([F)I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_2

    sget-object v4, LW0/o;->Companion:LW0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x7fffffff7fffffffL

    goto :goto_1

    :cond_2
    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide v9

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v9, v10}, LM/h;->z0(J)J

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide/from16 v11, p2

    move/from16 v19, v10

    move-wide v9, v11

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_12

    invoke-static {v9, v10}, Lorg/slf4j/helpers/c;->k(J)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_e

    :cond_6
    iput-wide v9, v1, Landroidx/compose/ui/node/G;->c:J

    int-to-long v11, v3

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    int-to-long v13, v2

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    iput-wide v11, v1, Landroidx/compose/ui/node/G;->d:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    and-long v11, v9, v15

    long-to-int v11, v11

    add-int v12, v4, v3

    add-int v13, v11, v2

    if-nez p4, :cond_7

    invoke-static {v9, v10, v5, v6}, LW0/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v19

    if-ne v5, v3, :cond_7

    if-ne v7, v2, :cond_7

    return-void

    :cond_7
    iget v2, v1, Landroidx/compose/ui/node/G;->b:I

    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    if-nez p4, :cond_10

    const v5, 0x3ffffff

    and-int v6, v2, v5

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v7, [J

    iget v9, v3, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/4 v10, 0x0

    :goto_3
    array-length v14, v7

    add-int/lit8 v14, v14, -0x2

    if-ge v10, v14, :cond_10

    if-ge v10, v9, :cond_10

    add-int/lit8 v14, v10, 0x2

    move/from16 v19, v9

    aget-wide v8, v7, v14

    long-to-int v15, v8

    and-int/2addr v15, v5

    if-ne v15, v6, :cond_f

    aget-wide v1, v7, v10

    int-to-long v5, v4

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    move-object/from16 v22, v3

    move/from16 v24, v4

    int-to-long v3, v11

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v5

    aput-wide v3, v7, v10

    add-int/lit8 v3, v10, 0x1

    int-to-long v4, v12

    shl-long/2addr v4, v15

    int-to-long v12, v13

    and-long v12, v12, v16

    or-long/2addr v4, v12

    aput-wide v4, v7, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long v5, v8, v3

    aput-wide v5, v7, v14

    shr-long v5, v1, v15

    long-to-int v5, v5

    sub-int v5, v24, v5

    long-to-int v1, v1

    sub-int/2addr v11, v1

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v11, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    add-int/2addr v10, v1

    const-wide v1, -0xffffffc000001L

    and-long v6, v8, v1

    const v8, 0x3ffffff

    and-int v9, v10, v8

    int-to-long v8, v9

    const/16 v10, 0x1a

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object/from16 v8, v22

    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v12, [J

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/4 v14, 0x3

    div-int/2addr v8, v14

    const/4 v15, 0x0

    aput-wide v6, v12, v15

    const/4 v6, 0x1

    :goto_6
    if-lez v6, :cond_e

    add-int/lit8 v6, v6, -0x1

    aget-wide v13, v12, v6

    long-to-int v7, v13

    const v15, 0x3ffffff

    and-int/2addr v7, v15

    shr-long v1, v13, v10

    long-to-int v1, v1

    and-int/2addr v1, v15

    const/16 v2, 0x34

    shr-long/2addr v13, v2

    long-to-int v13, v13

    const/16 v14, 0x1ff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_a

    move v13, v8

    goto :goto_7

    :cond_a
    add-int/2addr v13, v1

    :goto_7
    if-ltz v1, :cond_e

    :goto_8
    array-length v15, v9

    add-int/lit8 v15, v15, -0x2

    if-ge v1, v15, :cond_d

    if-ge v1, v13, :cond_d

    add-int/lit8 v15, v1, 0x2

    aget-wide v21, v9, v15

    move/from16 p4, v15

    shr-long v14, v21, v10

    long-to-int v14, v14

    const v15, 0x3ffffff

    and-int/2addr v14, v15

    if-ne v14, v7, :cond_c

    aget-wide v14, v9, v1

    add-int/lit8 v23, v1, 0x1

    aget-wide v2, v9, v23

    move/from16 v24, v11

    const/16 v18, 0x20

    shr-long v10, v14, v18

    long-to-int v10, v10

    add-int/2addr v10, v5

    long-to-int v11, v14

    add-int v11, v11, v24

    int-to-long v14, v10

    shl-long v14, v14, v18

    int-to-long v10, v11

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v10, v14

    aput-wide v10, v9, v1

    shr-long v10, v2, v18

    long-to-int v10, v10

    add-int/2addr v10, v5

    long-to-int v2, v2

    add-int v2, v2, v24

    int-to-long v10, v10

    shl-long v10, v10, v18

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v2, v10

    aput-wide v2, v9, v23

    const-wide/high16 v2, 0x2000000000000000L

    or-long v10, v21, v2

    aput-wide v10, v9, p4

    const/16 v4, 0x34

    shr-long v10, v21, v4

    long-to-int v10, v10

    const/16 v11, 0x1ff

    and-int/2addr v10, v11

    if-lez v10, :cond_b

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v14, v1, 0x3

    const-wide v19, -0xffffffc000001L

    and-long v21, v21, v19

    const v23, 0x3ffffff

    and-int v14, v14, v23

    int-to-long v14, v14

    const/16 v25, 0x1a

    shl-long v14, v14, v25

    or-long v14, v21, v14

    aput-wide v14, v12, v6

    move v6, v10

    goto :goto_9

    :cond_b
    const-wide v19, -0xffffffc000001L

    const v23, 0x3ffffff

    const/16 v25, 0x1a

    goto :goto_9

    :cond_c
    move/from16 v25, v10

    move/from16 v24, v11

    const/16 v11, 0x1ff

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const-wide v19, -0xffffffc000001L

    const v23, 0x3ffffff

    move-wide/from16 v29, v3

    move v4, v2

    move-wide/from16 v2, v29

    :goto_9
    add-int/lit8 v1, v1, 0x3

    move v14, v11

    move/from16 v11, v24

    move/from16 v10, v25

    move-wide/from16 v29, v2

    move v2, v4

    move-wide/from16 v3, v29

    goto/16 :goto_8

    :cond_d
    move-wide v2, v3

    move/from16 v25, v10

    move/from16 v24, v11

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    const-wide v19, -0xffffffc000001L

    const v23, 0x3ffffff

    move-wide v3, v2

    move-wide/from16 v1, v19

    move/from16 v11, v24

    move/from16 v10, v25

    goto/16 :goto_6

    :cond_e
    :goto_a
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    move-object v8, v3

    move/from16 v24, v4

    move/from16 v23, v5

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    add-int/lit8 v10, v10, 0x3

    move/from16 v9, v19

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v8, v3

    move/from16 v24, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, Landroidx/compose/ui/node/G;->b:I

    :goto_b
    move/from16 v28, v1

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    move-object/from16 v22, v8

    move/from16 v23, v2

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/lazy/layout/V;->g(Landroidx/compose/foundation/lazy/layout/V;IIIIII)V

    goto :goto_a

    :goto_d
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->d:Z

    return-void

    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/G;JZ)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/node/G;)V
    .locals 8

    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/a;->d:Z

    iput-boolean v5, p0, Landroidx/compose/ui/spatial/a;->f:Z

    return-void
.end method
