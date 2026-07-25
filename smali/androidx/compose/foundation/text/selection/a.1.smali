.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/e;

.field public static b:Landroidx/compose/ui/graphics/a;

.field public static c:LF0/b;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v6

    :cond_a
    :goto_7
    or-int v1, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/h;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    new-instance v9, Landroidx/compose/ui/window/q;

    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/e;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move/from16 v12, p9

    const/4 v0, 0x2

    const/16 v1, 0x10

    move-object/from16 v13, p8

    check-cast v13, Landroidx/compose/runtime/n;

    const v2, -0x1bcadee8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v2, 0x1

    and-int/lit8 v3, p10, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    or-int/2addr v3, v0

    :cond_6
    :goto_4
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v3, v0

    :cond_9
    :goto_6
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_c

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    goto :goto_7

    :cond_b
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v3, v0

    :cond_c
    :goto_8
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_e

    and-int/lit8 v0, p10, 0x10

    move-wide/from16 v14, p4

    if-nez v0, :cond_d

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v3, v0

    goto :goto_a

    :cond_e
    move-wide/from16 v14, p4

    :goto_a
    and-int/lit8 v0, p10, 0x40

    const/high16 v6, 0x180000

    if-eqz v0, :cond_f

    or-int/2addr v3, v6

    goto :goto_c

    :cond_f
    and-int v0, v12, v6

    if-nez v0, :cond_11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x80000

    :goto_b
    or-int/2addr v3, v0

    :cond_11
    :goto_c
    const v0, 0x82493

    and-int/2addr v0, v3

    const v6, 0x82492

    const/4 v5, 0x0

    if-eq v0, v6, :cond_12

    move v0, v2

    goto :goto_d

    :cond_12
    move v0, v5

    :goto_d
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v12, 0x1

    const v6, -0xe001

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v3, v6

    goto :goto_f

    :cond_14
    :goto_e
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_15

    sget-object v0, LW0/l;->Companion:LW0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v3, v6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide v14, v0

    :cond_15
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    if-eqz v8, :cond_19

    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_18

    if-eqz v10, :cond_18

    :cond_17
    move v0, v2

    goto :goto_10

    :cond_18
    move v0, v5

    :goto_10
    move v6, v0

    goto :goto_12

    :cond_19
    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_1a

    if-eqz v10, :cond_1b

    :cond_1a
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_1c

    if-eqz v10, :cond_1c

    :cond_1b
    move v0, v2

    goto :goto_11

    :cond_1c
    move v0, v5

    :goto_11
    if-nez v0, :cond_1d

    move v6, v2

    goto :goto_12

    :cond_1d
    move v6, v5

    :goto_12
    if-eqz v6, :cond_1e

    sget-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    :goto_13
    move-object v1, v0

    goto :goto_14

    :cond_1e
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    goto :goto_13

    :goto_14
    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_20

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    move v4, v5

    goto :goto_16

    :cond_20
    :goto_15
    move v4, v2

    :goto_16
    and-int/lit8 v3, v3, 0x70

    const/16 v2, 0x20

    if-ne v3, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    move v2, v5

    :goto_17
    or-int/2addr v2, v4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v3, v7, v8, v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;ZZ)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/platform/i0;->s:Landroidx/compose/runtime/U0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/T0;

    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move v3, v0

    move-object v0, v4

    move-object v8, v1

    move-object v1, v2

    move v9, v3

    move-wide v2, v14

    move-object v10, v4

    move v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/T0;JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h;)V

    const v0, 0x515e2041

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit16 v1, v9, 0x180

    invoke-static {v7, v8, v0, v13, v1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_18
    move-wide v5, v14

    goto :goto_19

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    goto :goto_18

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 4

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/compose/foundation/text/selection/r;->a:F

    sget v1, Landroidx/compose/foundation/text/selection/r;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    sget-object v2, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_7
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v4}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/j;I)V
    .locals 18

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x50245748

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    if-eq v2, v5, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/foundation/text/selection/B;

    invoke-direct {v7, v13, v11}, Landroidx/compose/foundation/text/selection/B;-><init>(Landroidx/compose/foundation/text/selection/D;Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/foundation/text/M;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v1, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/E;

    invoke-direct {v2, v13, v11}, Landroidx/compose/foundation/text/selection/E;-><init>(Landroidx/compose/foundation/text/selection/D;Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/h;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-wide v9, v2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    if-eqz v11, :cond_d

    iget-wide v9, v2, Landroidx/compose/ui/text/input/G;->b:J

    shr-long v2, v9, v3

    :goto_7
    long-to-int v2, v2

    goto :goto_8

    :cond_d
    iget-wide v2, v2, Landroidx/compose/ui/text/input/G;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    goto :goto_7

    :goto_8
    iget-object v3, v13, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v3, :cond_11

    if-ltz v2, :cond_f

    iget-object v10, v3, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v10, v10, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v10, v10, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v3, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v10

    iget v9, v3, Landroidx/compose/ui/text/p;->b:I

    sub-int/2addr v9, v4

    iget v6, v3, Landroidx/compose/ui/text/p;->f:I

    sub-int/2addr v6, v4

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/text/p;->c(IZ)I

    move-result v6

    if-le v2, v6, :cond_10

    :cond_f
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object v2, v3, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/s;

    iget-object v3, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget v2, v2, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr v4, v2

    iget-object v2, v3, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v2, v4}, LQ0/l;->e(I)F

    move-result v3

    invoke-virtual {v2, v4}, LQ0/l;->g(I)F

    move-result v2

    sub-float v9, v3, v2

    :goto_a
    move v6, v9

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, Landroidx/compose/foundation/text/selection/p;

    const/4 v3, 0x1

    invoke-direct {v4, v7, v3}, Landroidx/compose/foundation/text/selection/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v4}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v16, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move-wide/from16 v4, v16

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/D;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/y;->c:Landroidx/compose/foundation/text/selection/i;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/i;ZZLandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/i;ZZLandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Z)V

    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    check-cast p0, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/j;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/g;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/g;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/ui/input/pointer/E;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/r;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/input/pointer/r;

    iget-object v2, p3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    if-eqz p4, :cond_6

    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/r;->b:J

    iget-wide v8, p4, Landroidx/compose/ui/input/pointer/r;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/platform/T0;

    invoke-interface {v8}, Landroidx/compose/ui/platform/T0;->a()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    iget v6, p4, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-static {v8, v6}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/platform/T0;I)F

    move-result v6

    iget-wide v7, p4, Landroidx/compose/ui/input/pointer/r;->c:J

    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v7, v8, v9, v10}, LE0/e;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LE0/e;->d(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_6

    iget p4, p2, Landroidx/compose/foundation/text/selection/e;->b:I

    add-int/2addr p4, v3

    iput p4, p2, Landroidx/compose/foundation/text/selection/e;->b:I

    goto :goto_2

    :cond_6
    iput v3, p2, Landroidx/compose/foundation/text/selection/e;->b:I

    :goto_2
    iput-object v2, p2, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/input/pointer/r;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    iget p2, p2, Landroidx/compose/foundation/text/selection/e;->b:I

    sget-object p4, Landroidx/compose/foundation/text/selection/m;->b:LB/f;

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_7

    sget-object p2, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/foundation/text/selection/m;->d:LB/f;

    goto :goto_3

    :cond_7
    sget-object p2, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/foundation/text/selection/m;->c:LB/f;

    goto :goto_3

    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p4

    :goto_3
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/selection/g;->b(JLandroidx/compose/foundation/text/selection/n;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v3

    iput-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    invoke-direct {p4, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/r;->g(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p0

    move-object p0, v2

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_b

    check-cast p2, Landroidx/compose/ui/input/pointer/E;

    iget-object p0, p2, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v5, p2, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/r;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/M;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/M;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/M;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/r;->a:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    if-eqz p3, :cond_a

    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/r;->c:J

    check-cast p0, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v2

    iget v8, p2, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/platform/T0;I)F

    move-result v2

    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v8, v9, v6, v7}, LE0/e;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LE0/e;->d(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/M;->b(J)V

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/r;->a:J

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/M;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/r;->g(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Landroidx/compose/ui/input/pointer/E;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/M;->onStop()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/M;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/M;->onCancel()V

    throw p0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Z

    iget v1, p1, Landroidx/compose/foundation/text/selection/i;->b:I

    iget v2, p1, Landroidx/compose/foundation/text/selection/i;->a:I

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v3, p1, v9}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/i;I)V

    invoke-static {v10, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v11

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v3, v12

    move-object v4, p1

    move v5, v9

    move-object v7, p0

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/i;IILandroidx/compose/foundation/text/selection/y;Lqb/i;)V

    invoke-static {v10, v12}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p0

    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/j;->c:J

    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/j;

    goto/16 :goto_7

    :cond_2
    iget v3, p1, Landroidx/compose/foundation/text/selection/i;->c:I

    if-ne v9, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object v5, v4, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v5

    invoke-interface {v11}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/j;

    goto :goto_7

    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/j;->b:I

    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/Q;->k(I)J

    move-result-wide v4

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v9, v3, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    if-ge v9, v3, :cond_d

    goto :goto_4

    :cond_a
    if-le v9, v3, :cond_d

    :goto_4
    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p2

    goto :goto_7

    :cond_c
    :goto_5
    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/j;

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p1, v9}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/i;ZZLandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/j;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/i;->b:I

    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/foundation/text/selection/i;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;
    .locals 2

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->c:J

    new-instance p0, Landroidx/compose/foundation/text/selection/j;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/b0;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/b0;)V

    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/draw/f;F)Landroidx/compose/ui/graphics/L;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/e;

    sget-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/a;

    sget-object v5, Landroidx/compose/foundation/text/selection/a;->c:LF0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x18

    const/4 v4, 0x1

    invoke-static {v1, v1, v4, v2}, Landroidx/compose/ui/graphics/H;->f(IIII)Landroidx/compose/ui/graphics/e;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/e;

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;

    move-result-object v4

    sput-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/a;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, LF0/b;

    invoke-direct {v1}, LF0/b;-><init>()V

    sput-object v1, Landroidx/compose/foundation/text/selection/a;->c:LF0/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v4, v9, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    or-long/2addr v5, v7

    iget-object v8, v1, LF0/b;->a:LF0/a;

    iget-object v7, v8, LF0/a;->a:LW0/d;

    iget-object v14, v8, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v15, v8, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v12, v8, LF0/a;->d:J

    iput-object v0, v8, LF0/a;->a:LW0/d;

    iput-object v2, v8, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v8, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v5, v8, LF0/a;->d:J

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/a;->o()V

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->b:J

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v16

    sget-object v0, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v20, 0x3a

    move-object v11, v1

    move-wide/from16 v25, v12

    move-wide v12, v5

    move-object v6, v14

    move-object v5, v15

    move-wide/from16 v14, v23

    invoke-static/range {v11 .. v20}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v12

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v14, v4

    and-long v2, v2, v21

    or-long v16, v14, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x78

    move-object v11, v1

    invoke-static/range {v11 .. v20}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v4

    and-long v13, v13, v21

    or-long/2addr v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v0, v1

    move-wide v1, v2

    move/from16 v3, p1

    move-object/from16 v27, v5

    move-wide v4, v11

    move-object v11, v6

    move-object v6, v13

    move-object v12, v7

    move v7, v14

    move-object v13, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/a;->k()V

    iput-object v12, v13, LF0/a;->a:LW0/d;

    iput-object v11, v13, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v0, v27

    iput-object v0, v13, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-wide/from16 v0, v25

    iput-wide v0, v13, LF0/a;->d:J

    return-object v9
.end method

.method public static final o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v0, v0, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v2, v2, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/Q;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/j;)Z
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    iget v3, v3, Landroidx/compose/ui/input/pointer/r;->i:I

    sget-object v4, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final q(Landroidx/compose/foundation/text/selection/D;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/a;->s(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide p0

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, LE0/g;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, v0, LE0/g;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget p1, v0, LE0/g;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, LE0/g;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final r(Landroidx/compose/ui/n;Landroidx/compose/foundation/text/selection/D;)Landroidx/compose/ui/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/J;->a:Landroidx/compose/ui/semantics/x;

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/layout/q;)LE0/g;
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object v0

    iget v1, v0, LE0/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v3, v0, LE0/g;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/q;->n(J)J

    move-result-wide v1

    iget v3, v0, LE0/g;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v0, v0, LE0/g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v3, v5

    and-long/2addr v8, v6

    or-long/2addr v3, v8

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/q;->n(J)J

    move-result-wide v3

    new-instance p0, LE0/g;

    shr-long v8, v1, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v3, v5

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, LE0/g;-><init>(FFFF)V

    return-object p0
.end method
