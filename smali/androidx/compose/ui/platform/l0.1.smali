.class public abstract Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:LE0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/l0;->a:[Ljava/lang/Class;

    new-instance v0, LE0/g;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LE0/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/l0;->b:LE0/g;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/snapshots/o;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lqb/f;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final b(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/G0;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/G0;

    iget v2, v2, Landroidx/compose/ui/platform/G0;->a:I

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/G0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/t;)Landroidx/collection/K;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/K;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroidx/collection/K;-><init>(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->e()LE0/g;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, LE0/g;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, LE0/g;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, LE0/g;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, LE0/g;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/l0;->e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/K;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/collection/t;->a:Landroidx/collection/K;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/K;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-virtual {v5}, Landroidx/compose/ui/node/G;->L()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v8, v3, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->K()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Landroidx/compose/ui/semantics/s;->g:I

    iget v11, v3, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    iget-object v12, v3, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    if-eqz v9, :cond_5

    invoke-static {v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/v0;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    check-cast v12, Landroidx/compose/ui/p;

    iget-object v8, v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    sget-object v9, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v9, v9, Landroidx/compose/ui/p;->n:Z

    sget-object v12, LE0/g;->e:LE0/g;

    if-nez v9, :cond_7

    sget-object v5, LE0/g;->Companion:LE0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/p;->n:Z

    if-nez v8, :cond_9

    sget-object v5, LE0/g;->Companion:LE0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v8

    iget-object v9, v5, Landroidx/compose/ui/node/c0;->z:LE0/c;

    if-nez v9, :cond_a

    new-instance v9, LE0/c;

    invoke-direct {v9}, LE0/c;-><init>()V

    iput-object v9, v5, Landroidx/compose/ui/node/c0;->z:LE0/c;

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/c0;->T0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/c0;->K0(J)J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long v6, v13, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    iput v7, v9, LE0/c;->a:F

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    iput v13, v9, LE0/c;->b:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v13

    iput v6, v9, LE0/c;->c:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/V;->c0()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v9, LE0/c;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/c0;->l1(LE0/c;ZZ)V

    invoke-virtual {v9}, LE0/c;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v5, LE0/g;->Companion:LE0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, LE0/g;

    iget v5, v9, LE0/c;->a:F

    iget v6, v9, LE0/c;->b:F

    iget v7, v9, LE0/c;->c:F

    iget v8, v9, LE0/c;->d:F

    invoke-direct {v12, v5, v6, v7, v8}, LE0/g;-><init>(FFFF)V

    :goto_4
    iget v5, v12, LE0/g;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v12, LE0/g;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, LE0/g;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, LE0/g;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v9, -0x1

    if-ne v11, v10, :cond_d

    move v11, v9

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Landroidx/compose/ui/platform/I0;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v3, v12}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-static {v3, v11, v10}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_5
    if-ge v9, v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/u;->y:Landroidx/compose/ui/semantics/x;

    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v11, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/s;

    invoke-static {v0, v1, v2, v11, v4}, Landroidx/compose/ui/platform/l0;->e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/K;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V

    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l0;->i(Landroidx/compose/ui/semantics/s;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_8

    :cond_10
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->L()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->e()LE0/g;

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/l0;->b:LE0/g;

    :goto_7
    new-instance v1, Landroidx/compose/ui/platform/I0;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, LE0/g;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, LE0/g;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, LE0/g;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, LE0/g;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    goto :goto_8

    :cond_12
    if-ne v11, v9, :cond_13

    new-instance v0, Landroidx/compose/ui/platform/I0;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/Q;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/Q;

    :cond_0
    return-object v1
.end method

.method public static final g([F[F)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v2, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v2, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v2, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    div-float v45, v45, v44

    mul-float v44, v13, v42

    mul-float v46, v15, v41

    sub-float v44, v44, v46

    mul-float v46, v17, v40

    add-float v46, v46, v44

    mul-float v46, v46, v45

    aput v46, v1, v3

    neg-float v3, v5

    mul-float v3, v3, v42

    mul-float v46, v7, v41

    add-float v46, v46, v3

    mul-float v3, v9, v40

    sub-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v4

    mul-float v3, v27, v36

    mul-float v46, v29, v35

    sub-float v3, v3, v46

    mul-float v46, v0, v34

    add-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v6

    neg-float v3, v12

    mul-float v3, v3, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v3

    mul-float v3, v24, v34

    sub-float/2addr v6, v3

    mul-float v6, v6, v45

    aput v6, v1, v8

    neg-float v3, v11

    mul-float v6, v3, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v45

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v2

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v45

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v45

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v45

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v45

    aput v17, v1, v18

    neg-float v8, v2

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v45

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v45

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v45

    aput v33, v1, v23

    mul-float v3, v3, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v3

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v45

    aput v13, v1, v25

    mul-float v2, v2, v40

    mul-float v5, v5, v38

    sub-float/2addr v2, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v2

    mul-float v7, v7, v45

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v45

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v45

    aput v22, v1, v30

    :goto_0
    if-nez v43, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    :goto_2
    return v0
.end method

.method public static final h(Landroidx/compose/ui/semantics/s;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->c1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v0, Landroidx/compose/ui/semantics/u;->o:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/u;->n:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final i(Landroidx/compose/ui/semantics/s;)Z
    .locals 14

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->h(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    iget-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/h0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/x;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/x;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final j(Landroidx/compose/ui/graphics/W;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    instance-of v5, v0, Landroidx/compose/ui/graphics/U;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/U;

    iget-object v0, v0, Landroidx/compose/ui/graphics/U;->a:LE0/g;

    iget v2, v0, LE0/g;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_a

    iget v2, v0, LE0/g;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iget v1, v0, LE0/g;->b:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    iget v0, v0, LE0/g;->d:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/V;

    if-eqz v5, :cond_9

    check-cast v0, Landroidx/compose/ui/graphics/V;

    iget-object v0, v0, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget v5, v0, LE0/i;->a:F

    cmpg-float v8, v1, v5

    if-ltz v8, :cond_a

    iget v8, v0, LE0/i;->c:F

    cmpl-float v9, v1, v8

    if-gez v9, :cond_a

    iget v9, v0, LE0/i;->b:F

    cmpg-float v10, v3, v9

    if-ltz v10, :cond_a

    iget v10, v0, LE0/i;->d:F

    cmpl-float v11, v3, v10

    if-ltz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v11, v0, LE0/i;->e:J

    const/16 v6, 0x20

    shr-long v13, v11, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 p0, v8

    iget-wide v7, v0, LE0/i;->f:J

    shr-long v2, v7, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual {v0}, LE0/i;->b()F

    move-result v14

    cmpg-float v3, v3, v14

    if-gtz v3, :cond_7

    iget-wide v14, v0, LE0/i;->h:J

    shr-long v3, v14, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move/from16 v16, v2

    iget-wide v1, v0, LE0/i;->g:J

    move/from16 v17, v9

    move/from16 v18, v10

    shr-long v9, v1, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-virtual {v0}, LE0/i;->b()F

    move-result v4

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_6

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v14, v9

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v11

    invoke-virtual {v0}, LE0/i;->a()F

    move-result v11

    cmpg-float v11, v14, v11

    if-gtz v11, :cond_6

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v0}, LE0/i;->a()F

    move-result v8

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v8, v2, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v9, v2, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v4, p0, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v17

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v6, p0, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v10, v18, v1

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v11, v18, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v5, v1

    move/from16 v1, p1

    cmpg-float v2, v1, v8

    move/from16 v3, p2

    if-gez v2, :cond_3

    cmpg-float v2, v3, v9

    if-gez v2, :cond_3

    iget-wide v4, v0, LE0/i;->e:J

    move/from16 v0, p1

    move-wide v1, v4

    move/from16 v3, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/l0;->l(FJFFF)Z

    move-result v0

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_3
    cmpg-float v2, v1, v5

    if-gez v2, :cond_4

    cmpl-float v2, v3, v11

    if-lez v2, :cond_4

    iget-wide v6, v0, LE0/i;->h:J

    move/from16 v0, p1

    move-wide v1, v6

    move/from16 v3, p2

    move v4, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/l0;->l(FJFFF)Z

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float v2, v1, v4

    if-lez v2, :cond_5

    cmpg-float v2, v3, v7

    if-gez v2, :cond_5

    iget-wide v5, v0, LE0/i;->f:J

    move/from16 v0, p1

    move-wide v1, v5

    move/from16 v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/l0;->l(FJFFF)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v2, v1, v6

    if-lez v2, :cond_0

    cmpl-float v2, v3, v10

    if-lez v2, :cond_0

    iget-wide v4, v0, LE0/i;->g:J

    move/from16 v0, p1

    move-wide v1, v4

    move/from16 v3, p2

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/l0;->l(FJFFF)Z

    move-result v0

    goto :goto_0

    :cond_6
    move/from16 v1, p1

    :cond_7
    move/from16 v3, p2

    move-object/from16 v2, p4

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    move-object/from16 v5, p3

    invoke-static {v4, v1, v3, v5, v2}, Landroidx/compose/ui/platform/l0;->k(Landroidx/compose/ui/graphics/b0;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z

    move-result v6

    goto :goto_2

    :cond_9
    move-object v5, v2

    move-object v2, v4

    instance-of v4, v0, Landroidx/compose/ui/graphics/T;

    if-eqz v4, :cond_b

    check-cast v0, Landroidx/compose/ui/graphics/T;

    iget-object v0, v0, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    invoke-static {v0, v1, v3, v5, v2}, Landroidx/compose/ui/platform/l0;->k(Landroidx/compose/ui/graphics/b0;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z

    move-result v6

    :cond_a
    :goto_2
    return v6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final k(Landroidx/compose/ui/graphics/b0;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z
    .locals 5

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object p3

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/graphics/h;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v4}, Landroidx/compose/ui/graphics/j;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v4, v3, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v3, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object v0, v3, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-nez p4, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object p4

    :cond_4
    sget-object p1, Landroidx/compose/ui/graphics/f0;->Companion:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/compose/ui/graphics/h;

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/h;->d(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    iget-object p0, p4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/h;->e()V

    check-cast p3, Landroidx/compose/ui/graphics/h;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/h;->e()V

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final l(FJFFF)Z
    .locals 2

    sub-float/2addr p0, p4

    sub-float/2addr p3, p5

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    div-float/2addr p3, p1

    add-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Landroidx/compose/ui/platform/W;I)Landroidx/compose/ui/viewinterop/e;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/W;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/G;

    iget v2, v2, Landroidx/compose/ui/node/G;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/e;

    :cond_2
    return-object v1
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
