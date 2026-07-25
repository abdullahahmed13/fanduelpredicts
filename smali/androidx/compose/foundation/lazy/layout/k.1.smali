.class public abstract Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG2/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG2/j0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->a:LG2/j0;

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 9

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v0, v5

    invoke-virtual {p4, v0, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_d
    if-eqz v2, :cond_e

    const/4 p2, 0x0

    :cond_e
    invoke-static {p0, p4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;)V

    const v0, -0x58c04be3

    invoke-static {v0, p4, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/k;->f(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    :goto_9
    move-object v4, p1

    move-object v5, p2

    goto :goto_a

    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_9

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/K;Lkotlin/jvm/functions/Function2;II)V

    iput-object p2, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    const/4 v1, 0x1

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/n;

    const v7, -0x7beccd10

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_8

    move v8, v1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/G;

    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/G;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/G;

    iput v3, v8, Landroidx/compose/foundation/lazy/layout/G;->c:I

    sget-object v1, Landroidx/compose/ui/layout/T;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/G;

    sget-object v11, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v14

    iget-object v15, v8, Landroidx/compose/foundation/lazy/layout/G;->g:Landroidx/compose/runtime/b0;

    :try_start_0
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/runtime/O0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/foundation/lazy/layout/G;

    if-eq v10, v12, :cond_e

    check-cast v15, Landroidx/compose/runtime/O0;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget v12, v8, Landroidx/compose/foundation/lazy/layout/G;->d:I

    if-lez v12, :cond_e

    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/G;->e:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    iput-object v10, v8, Landroidx/compose/foundation/lazy/layout/G;->e:Landroidx/compose/foundation/lazy/layout/G;

    :cond_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/G;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x8

    or-int/2addr v7, v8

    invoke-static {v1, v5, v2, v7}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_a

    :goto_9
    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x282f3fa8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/g;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/a;->f(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/layout/U;->Companion:Landroidx/compose/foundation/lazy/layout/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->p:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/e;)V

    sget-object v5, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v5, Lio/sentry/i1;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/e;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v2

    move-object v1, v5

    move-object v2, v4

    move-object v4, p1

    move v5, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/U;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/U;)V

    const v0, 0x6f1942e8

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/c;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v6, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/collection/d;)I
    .locals 5

    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/c0;Ljava/util/ArrayList;Landroidx/collection/J;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-eqz p0, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget v4, v1, Landroidx/collection/q;->b:I

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ltz v5, :cond_3

    iget v5, v1, Landroidx/collection/q;->b:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    iget v9, v5, Lkotlin/ranges/a;->a:I

    iget v5, v5, Lkotlin/ranges/a;->b:I

    move v10, v8

    if-gt v9, v5, :cond_1

    :goto_0
    invoke-virtual {v1, v9}, Landroidx/collection/q;->a(I)I

    move-result v11

    if-gt v11, v4, :cond_1

    invoke-virtual {v1, v9}, Landroidx/collection/q;->a(I)I

    move-result v10

    if-eq v9, v5, :cond_1

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    if-ne v10, v8, :cond_2

    sget-object v4, Landroidx/collection/r;->a:Landroidx/collection/J;

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/collection/r;->a:Landroidx/collection/J;

    new-instance v4, Landroidx/collection/J;

    invoke-direct {v4, v3, v6}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10}, Landroidx/collection/J;->c(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Landroidx/collection/r;->a:Landroidx/collection/J;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v13

    iget-object v14, v1, Landroidx/collection/q;->a:[I

    iget v15, v1, Landroidx/collection/q;->b:I

    move v6, v7

    :goto_4
    if-ge v6, v15, :cond_5

    aget v7, v14, v6

    if-ne v7, v13, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/2addr v11, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v4, Landroidx/collection/q;->a:[I

    iget v4, v4, Landroidx/collection/q;->b:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_13

    aget v7, v1, v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v12

    if-ne v12, v7, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v11, v3

    goto :goto_7

    :cond_8
    move v11, v8

    :goto_8
    if-ne v11, v8, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/C;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/C;

    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/C;->e()I

    move-result v13

    const/16 v14, 0x20

    const-wide v16, 0xffffffffL

    const/high16 v15, -0x80000000

    if-ne v11, v8, :cond_a

    move/from16 p2, v4

    move v3, v15

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    move-result-wide v18

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/C;->d()Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 p2, v4

    and-long v3, v18, v16

    :goto_a
    long-to-int v3, v3

    goto :goto_b

    :cond_b
    move/from16 p2, v4

    shr-long v3, v18, v14

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v4, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v11

    if-eq v11, v7, :cond_c

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_c

    :cond_d
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/foundation/lazy/layout/C;

    if-eqz v4, :cond_f

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    move-result-wide v19

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/C;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    and-long v7, v19, v16

    :goto_e
    long-to-int v4, v7

    goto :goto_f

    :cond_e
    shr-long v7, v19, v14

    goto :goto_e

    :cond_f
    move v4, v15

    :goto_f
    if-ne v3, v15, :cond_10

    neg-int v3, v2

    goto :goto_10

    :cond_10
    neg-int v7, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_10
    if-eq v4, v15, :cond_11

    sub-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/C;->g()V

    move/from16 v4, p4

    move/from16 v7, p5

    const/4 v8, 0x0

    invoke-interface {v10, v3, v8, v4, v7}, Landroidx/compose/foundation/lazy/layout/C;->a(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move/from16 v4, p2

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_12
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    return-object v5
.end method

.method public static final j(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/H;LD3/a;)Ljava/util/List;
    .locals 10

    iget-object v0, p2, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, LD3/a;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/d;

    iget v1, p2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    new-instance v1, Lkotlin/ranges/IntRange;

    iget v4, p2, Landroidx/compose/runtime/collection/d;->c:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_9

    iget-object v6, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/j;

    iget v7, v7, Landroidx/compose/foundation/lazy/layout/j;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/foundation/lazy/layout/j;

    iget v9, v9, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-ge v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "negative minIndex"

    invoke-static {v4}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p2, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v4, :cond_8

    iget-object p2, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v5, p2, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/j;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/j;->b:I

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v8, p2, v6

    check-cast v8, Landroidx/compose/foundation/lazy/layout/j;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-le v8, v5, :cond_6

    move v5, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/z;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v7, p2, v3}, Lkotlin/ranges/a;-><init>(III)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:LIb/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/ranges/IntRange;->d:Lkotlin/ranges/IntRange;

    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/G;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/G;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/G;->c:I

    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/k;->l(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lkotlin/ranges/a;->a:I

    iget v5, v1, Lkotlin/ranges/a;->b:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/z;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget p0, v1, Lkotlin/ranges/a;->a:I

    iget p1, v1, Lkotlin/ranges/a;->b:I

    if-gt p0, p1, :cond_e

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v0
.end method

.method public static k()Landroidx/compose/runtime/b0;
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final l(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/z;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/z;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/z;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/ui/n;Landroidx/compose/foundation/lazy/layout/p;LD3/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/p;LD3/a;ZLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final q(Landroidx/compose/ui/q;LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/k;->a:LG2/j0;

    invoke-static {p3, p0}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method


# virtual methods
.method public m(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/V;->e(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/q;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Landroidx/compose/foundation/lazy/layout/V;
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/V;->e(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/q;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    return-object p0
.end method
