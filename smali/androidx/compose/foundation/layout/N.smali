.class public final Landroidx/compose/foundation/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/M;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/h;

.field public final b:Landroidx/compose/foundation/layout/j;

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/B;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/foundation/layout/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;FLandroidx/compose/foundation/layout/B;FIILandroidx/compose/foundation/layout/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    iput p3, p0, Landroidx/compose/foundation/layout/N;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/N;->d:Landroidx/compose/foundation/layout/B;

    iput p5, p0, Landroidx/compose/foundation/layout/N;->e:F

    iput p6, p0, Landroidx/compose/foundation/layout/N;->f:I

    iput p7, p0, Landroidx/compose/foundation/layout/N;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    return-void
.end method

.method public static f(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/L;)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v10, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroidx/collection/p;->a(II)J

    move-result-wide v12

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v11, v1, v11, v14}, LW0/c;->a(IIII)J

    move-result-wide v5

    new-instance v26, Landroidx/compose/foundation/layout/I;

    move-object/from16 v2, v26

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v7, p5

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/I;-><init>(ILandroidx/compose/foundation/layout/L;JIII)V

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/G;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_3

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-static {v1, v14}, Landroidx/collection/p;->a(II)J

    move-result-wide v18

    if-nez v2, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Landroidx/collection/p;->a(II)J

    move-result-wide v6

    new-instance v2, Landroidx/collection/p;

    invoke-direct {v2, v6, v7}, Landroidx/collection/p;-><init>(J)V

    move-object/from16 v20, v2

    :goto_3
    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v8

    iget-boolean v8, v8, LB/a;->b:Z

    if-eqz v8, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    goto/16 :goto_c

    :cond_5
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v12, v1

    move v9, v11

    move v13, v9

    move v15, v13

    :goto_4
    if-ge v9, v8, :cond_d

    sub-int v4, v12, v4

    add-int/lit8 v12, v9, 0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/G;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v15

    goto :goto_5

    :cond_6
    move v15, v11

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v7, v15}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result v16

    add-int v16, v16, p2

    move/from16 v5, v16

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    add-int/lit8 v9, v9, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    move/from16 v16, v10

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    sub-int v9, v12, v13

    invoke-static {v4, v14}, Landroidx/collection/p;->a(II)J

    move-result-wide v18

    if-nez v7, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v5, v15}, Landroidx/collection/p;->a(II)J

    move-result-wide v10

    new-instance v14, Landroidx/collection/p;

    invoke-direct {v14, v10, v11}, Landroidx/collection/p;-><init>(J)V

    move-object/from16 v20, v14

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    move v11, v15

    move-object/from16 v15, v26

    move/from16 v17, v9

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v3

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v10

    iget-boolean v14, v10, LB/a;->a:Z

    if-eqz v14, :cond_c

    add-int v3, v3, p3

    add-int/2addr v6, v3

    if-eqz v7, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v15, v26

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/I;->a(LB/a;ZIIII)Landroidx/compose/foundation/layout/b;

    sub-int v5, v5, p2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-boolean v3, v10, LB/a;->b:Z

    if-eqz v3, :cond_b

    move v15, v12

    goto :goto_b

    :cond_b
    move v4, v5

    move v13, v12

    const/4 v3, 0x0

    move v5, v1

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    :goto_a
    move v10, v7

    move v9, v12

    move v15, v9

    const v14, 0x7fffffff

    move v7, v3

    move v12, v5

    move v3, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    :goto_b
    sub-int v6, v6, p3

    invoke-static {v6, v15}, Landroidx/collection/p;->a(II)J

    move-result-wide v12

    :goto_c
    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    iget-object v3, p1, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    iget-object v3, p1, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/N;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/N;->c:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->d:Landroidx/compose/foundation/layout/B;

    iget-object v3, p1, Landroidx/compose/foundation/layout/N;->d:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/layout/N;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/N;->e:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/N;->f:I

    iget v3, p1, Landroidx/compose/foundation/layout/N;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/N;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/N;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    iget-object p1, p1, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 51

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v15, 0x1

    iget v3, v13, Landroidx/compose/foundation/layout/N;->g:I

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget v3, v13, Landroidx/compose/foundation/layout/N;->f:I

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v3

    iget-object v4, v13, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_0
    move-object v3, v14

    goto/16 :goto_19

    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->p:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    invoke-static {v14, v12, v12, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/G;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/b;->j(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v8

    const/16 v10, 0xa

    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/b;->k(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->D(J)J

    move-result-wide v8

    if-eqz v5, :cond_5

    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v10, v4, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/L;Landroidx/compose/foundation/layout/N;)V

    invoke-static {v5, v13, v8, v9, v10}, Landroidx/compose/foundation/layout/J;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/N;JLkotlin/jvm/functions/Function1;)J

    :cond_5
    if-eqz v0, :cond_6

    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {v5, v4, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/L;Landroidx/compose/foundation/layout/N;)V

    invoke-static {v0, v13, v8, v9, v5}, Landroidx/compose/foundation/layout/J;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/N;JLkotlin/jvm/functions/Function1;)J

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/b;->j(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v24

    new-instance v11, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/I;

    invoke-direct {v11, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v24 .. v25}, LW0/b;->h(J)I

    move-result v1

    invoke-static/range {v24 .. v25}, LW0/b;->j(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, LW0/b;->g(J)I

    move-result v3

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, Landroidx/compose/foundation/layout/N;->c:F

    invoke-interface {v14, v5}, LW0/d;->j0(F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v9, v5

    iget v5, v13, Landroidx/compose/foundation/layout/N;->e:F

    invoke-interface {v14, v5}, LW0/d;->j0(F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    invoke-static {v12, v1, v12, v3}, LW0/c;->a(IIII)J

    move-result-wide v7

    const/16 v6, 0xe

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/b;->k(IJ)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/b;->D(J)J

    move-result-wide v12

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/G;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v15, v16

    :goto_3
    move/from16 p2, v2

    if-eqz v15, :cond_8

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-wide/from16 v28, v7

    move-object/from16 p3, v11

    move-wide v11, v12

    move-object/from16 v13, p0

    invoke-static {v15, v13, v11, v12, v2}, Landroidx/compose/foundation/layout/J;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/N;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v7

    new-instance v2, Landroidx/collection/p;

    invoke-direct {v2, v7, v8}, Landroidx/collection/p;-><init>(J)V

    goto :goto_4

    :cond_8
    move-wide/from16 v28, v7

    move-object/from16 p3, v11

    move-wide v11, v12

    move-object/from16 v13, p0

    const/4 v2, 0x0

    :goto_4
    const/16 v7, 0x20

    move-object/from16 p4, v15

    if-eqz v2, :cond_9

    iget-wide v14, v2, Landroidx/collection/p;->a:J

    shr-long/2addr v14, v7

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const-wide v14, 0xffffffffL

    move-object/from16 v41, v8

    if-eqz v2, :cond_a

    iget-wide v7, v2, Landroidx/collection/p;->a:J

    and-long/2addr v7, v14

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Landroidx/collection/J;

    move-object/from16 v27, v7

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v14, v7, v15}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v8

    new-instance v8, Landroidx/collection/J;

    invoke-direct {v8, v14, v7, v15}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/foundation/layout/I;

    iget v15, v13, Landroidx/compose/foundation/layout/N;->g:I

    iget v14, v13, Landroidx/compose/foundation/layout/N;->f:I

    move-object/from16 v45, v8

    iget-object v8, v13, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    move-object/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-wide/from16 v19, v24

    move/from16 v21, v15

    move/from16 v22, v9

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/I;-><init>(ILandroidx/compose/foundation/layout/L;JIII)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v1, v3}, Landroidx/collection/p;->a(II)J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v7

    move-object/from16 v35, v2

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v14

    iget-boolean v15, v14, LB/a;->b:Z

    if-eqz v15, :cond_c

    if-eqz v2, :cond_b

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_7
    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/I;->a(LB/a;ZIIII)Landroidx/compose/foundation/layout/b;

    :cond_c
    move/from16 v2, p2

    move-object/from16 v15, p4

    move/from16 p4, v1

    move/from16 v17, p4

    move/from16 p2, v3

    move/from16 v1, p2

    move/from16 v23, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v46, 0x0

    :goto_8
    iget-boolean v14, v14, LB/a;->b:Z

    if-nez v14, :cond_15

    if-eqz v15, :cond_15

    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move/from16 v20, v2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v27, v7

    add-int v7, v16, v14

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v5, v17, v14

    move/from16 v16, v7

    const/4 v14, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3, v14}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    sub-int v22, v7, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/G;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v15, 0x0

    :goto_a
    move-object v3, v15

    goto :goto_9

    :goto_b
    iput-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_e

    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v14, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v13, v11, v12, v14}, Landroidx/compose/foundation/layout/J;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/N;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v14

    move-object/from16 v41, v3

    new-instance v3, Landroidx/collection/p;

    invoke-direct {v3, v14, v15}, Landroidx/collection/p;-><init>(J)V

    move-object v15, v3

    goto :goto_c

    :cond_e
    move-object/from16 v41, v3

    const/4 v15, 0x0

    :goto_c
    move-wide/from16 v47, v11

    if-eqz v15, :cond_f

    iget-wide v11, v15, Landroidx/collection/p;->a:J

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v11, v11

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_f
    const/16 v3, 0x20

    const/4 v11, 0x0

    :goto_d
    move-object v12, v4

    if-eqz v15, :cond_10

    iget-wide v3, v15, Landroidx/collection/p;->a:J

    const-wide v42, 0xffffffffL

    and-long v3, v3, v42

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_10
    const-wide v42, 0xffffffffL

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v5, v1}, Landroidx/collection/p;->a(II)J

    move-result-wide v33

    if-nez v15, :cond_11

    move-object/from16 v49, v0

    move/from16 v17, v1

    const/16 v35, 0x0

    goto :goto_f

    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v49, v0

    move/from16 v17, v1

    invoke-static {v4, v14}, Landroidx/collection/p;->a(II)J

    move-result-wide v0

    new-instance v4, Landroidx/collection/p;

    invoke-direct {v4, v0, v1}, Landroidx/collection/p;-><init>(J)V

    move-object/from16 v35, v4

    :goto_f
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v27

    move/from16 v32, v22

    move/from16 v36, v46

    move/from16 v37, v19

    move/from16 v38, v2

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v14

    iget-boolean v0, v14, LB/a;->a:Z

    if-eqz v0, :cond_14

    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v4, p4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v19, v2

    if-eqz v15, :cond_12

    const/16 v18, 0x1

    goto :goto_10

    :cond_12
    const/16 v18, 0x0

    :goto_10
    move-object/from16 v16, v27

    move-object/from16 v17, v14

    move/from16 v19, v46

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/I;->a(LB/a;ZIIII)Landroidx/compose/foundation/layout/b;

    move-object/from16 v15, v45

    invoke-virtual {v15, v2}, Landroidx/collection/J;->c(I)V

    sub-int v2, p2, v1

    sub-int v2, v2, v23

    move-object/from16 v5, v44

    invoke-virtual {v5, v7}, Landroidx/collection/J;->c(I)V

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    add-int/lit8 v46, v46, 0x1

    add-int v19, v1, v23

    move v1, v2

    move/from16 v17, v4

    move/from16 v18, v7

    const/16 v16, 0x0

    move v2, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    move/from16 v4, p4

    move/from16 v1, v16

    move-object/from16 v0, v44

    move-object/from16 v15, v45

    move/from16 v1, v17

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v20

    :goto_13
    move-object/from16 v44, v0

    move/from16 p4, v4

    move-object v4, v12

    move-object/from16 v45, v15

    move-object/from16 v15, v41

    move-object/from16 v0, v49

    move-object/from16 v41, v11

    move-wide/from16 v11, v47

    move-object/from16 v50, v27

    move-object/from16 v27, v3

    move v3, v7

    move-object/from16 v7, v50

    goto/16 :goto_8

    :cond_15
    move/from16 v20, v2

    move-object v12, v4

    move-object/from16 v0, v44

    move-object/from16 v15, v45

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v14, v1, [Landroidx/compose/ui/layout/V;

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_16

    move-object v3, v12

    invoke-virtual {v3, v2}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_14

    :cond_16
    iget v12, v0, Landroidx/collection/q;->b:I

    new-array v11, v12, [I

    new-array v8, v12, [I

    iget-object v7, v0, Landroidx/collection/q;->a:[I

    move/from16 v6, v20

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_15
    if-ge v5, v12, :cond_17

    aget v18, v7, v5

    invoke-virtual {v15, v5}, Landroidx/collection/q;->a(I)I

    move-result v4

    invoke-static/range {v28 .. v29}, LW0/b;->i(J)I

    move-result v2

    invoke-static/range {v28 .. v29}, LW0/b;->h(J)I

    move-result v3

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v19, v5

    move v5, v9

    move-object/from16 v45, v15

    move v15, v6

    move-object/from16 v6, p1

    move-object/from16 v22, v7

    move-wide/from16 v20, v28

    move-object v7, v10

    move-object v13, v8

    move-object/from16 v23, v45

    move-object v8, v14

    move/from16 v26, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v18

    move-object/from16 p2, v11

    move-object/from16 v27, v14

    move-object/from16 v14, p3

    move/from16 v28, v12

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/n0;IIIIILandroidx/compose/ui/layout/J;Ljava/util/List;[Landroidx/compose/ui/layout/V;II[II)Landroidx/compose/ui/layout/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result v2

    aput v2, v13, v19

    add-int v17, v17, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v11, p2

    move-object v8, v13

    move-object/from16 p3, v14

    move-object/from16 v10, v16

    move/from16 v16, v18

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    move/from16 v9, v26

    move-object/from16 v14, v27

    move/from16 v12, v28

    move-object/from16 v13, p0

    move-wide/from16 v28, v20

    goto :goto_15

    :cond_17
    move-object/from16 v14, p3

    move v15, v6

    move-object v13, v8

    move-object/from16 p2, v11

    iget v0, v14, Landroidx/compose/runtime/collection/d;->c:I

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    move-object v1, v13

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move-object v1, v13

    move v12, v15

    :goto_16
    iget-object v0, v0, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j;->a()F

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LW0/d;->I(F)I

    move-result v2

    iget v4, v14, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    add-int v4, v4, v17

    invoke-static/range {v24 .. v25}, LW0/b;->i(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, LW0/b;->g(J)I

    move-result v5

    if-ge v4, v2, :cond_19

    move v4, v2

    :cond_19
    move-object/from16 v2, p2

    if-le v4, v5, :cond_1a

    goto :goto_17

    :cond_1a
    move v5, v4

    :goto_17
    invoke-interface {v0, v3, v5, v1, v2}, Landroidx/compose/foundation/layout/j;->b(LW0/d;I[I[I)V

    invoke-static/range {v24 .. v25}, LW0/b;->j(J)I

    move-result v0

    invoke-static/range {v24 .. v25}, LW0/b;->h(J)I

    move-result v1

    if-ge v12, v0, :cond_1b

    move v12, v0

    :cond_1b
    if-le v12, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move v1, v12

    :goto_18
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/d;)V

    invoke-static {v3, v1, v5, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :goto_19
    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->p:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/N;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/N;->d:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/B;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/N;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/N;->f:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/N;->g:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/L;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->b:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/N;->c:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/N;->d:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/N;->e:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/N;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/N;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
