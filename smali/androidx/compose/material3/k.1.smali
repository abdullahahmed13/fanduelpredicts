.class public abstract Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/k;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/k;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/k;->c:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/k;->d:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move/from16 v7, p7

    const/4 v0, 0x4

    move-object/from16 v1, p6

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x4d601b49    # 2.3499278E8f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v2, 0x1

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, p8, 0x2

    if-nez v8, :cond_3

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p8, 0x4

    if-nez v10, :cond_6

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    :goto_7
    and-int/lit16 v14, v6, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v5

    :goto_8
    move-wide v4, v10

    move-object v6, v13

    goto/16 :goto_11

    :cond_d
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_f

    and-int/lit8 v6, v6, -0x71

    :cond_f
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_10

    and-int/lit16 v6, v6, -0x381

    :cond_10
    move-object v3, v5

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_12
    move-object v3, v5

    :goto_b
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_13

    sget v5, Ly0/a;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v8

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_14

    invoke-static {v8, v9, v1}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v10

    and-int/lit16 v0, v6, -0x381

    move v6, v0

    :cond_14
    if-eqz v12, :cond_15

    const/4 v0, 0x0

    move-object v13, v0

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->q()V

    if-eqz v13, :cond_16

    sget v0, Ly0/a;->a:F

    goto :goto_d

    :cond_16
    sget v0, Ly0/a;->b:F

    :goto_d
    sget-object v5, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/4 v12, 0x0

    if-eqz v13, :cond_17

    const v14, -0x4bce2552

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v5, v1}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_17
    const v14, -0x4bcd452d

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v5, v1}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    invoke-static {v3, v0, v0}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8, v9, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v13, :cond_18

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v14, Landroidx/compose/material3/k;->a:F

    const/4 v15, 0x0

    invoke-static {v5, v14, v15, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    goto :goto_f

    :cond_18
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_f
    invoke-interface {v0, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v5, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    const/16 v14, 0x36

    invoke-static {v5, v4, v1, v14}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v2, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v2, :cond_19

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_10
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v5, v1, v5, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x65a4bbf9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v13, :cond_1c

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    invoke-direct {v2, v13}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v4, 0x2ade5802

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 p0, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/f;->a(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :cond_1c
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_8

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material3/BadgeKt$Badge$2;

    move-object v0, v11

    move-object v1, v3

    move-wide v2, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x53afaf07

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_c

    invoke-static {v8}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/runtime/Z;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    invoke-static {v8}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Landroidx/compose/runtime/Z;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_e

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v8}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Landroidx/compose/runtime/Z;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_f

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v10}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Landroidx/compose/runtime/Z;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_10

    new-instance v11, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;

    invoke-direct {v11, v6, v9, v8, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_11

    new-instance v12, Landroidx/compose/material3/j;

    invoke-direct {v12, v9, v6, v8, v10}, Landroidx/compose/material3/j;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroidx/compose/ui/layout/H;

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v6, v0, v6, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v12, "anchor"

    invoke-static {v8, v12}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x36

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v13

    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v0, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p3, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v15, v0, v15, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    shr-int/lit8 v5, v14, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const-string v12, "badge"

    invoke-static {v8, v12}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    sget-object v12, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v13, v0, v13, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, p3

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Landroidx/compose/material3/BadgeKt$BadgedBox$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
