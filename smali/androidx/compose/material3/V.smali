.class public abstract Landroidx/compose/material3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/k0;

.field public static final e:Landroidx/compose/foundation/layout/k0;

.field public static final f:Landroidx/compose/foundation/layout/k0;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/V;->d:Landroidx/compose/foundation/layout/k0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/V;->e:Landroidx/compose/foundation/layout/k0;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/V;->f:Landroidx/compose/foundation/layout/k0;

    sput v3, Landroidx/compose/material3/V;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/M;Landroidx/compose/ui/text/W;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v7, p8

    check-cast v7, Landroidx/compose/runtime/n;

    const v0, 0x59d86e5f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move/from16 v15, p6

    if-nez v10, :cond_d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v0, v10

    :cond_f
    move/from16 v20, v0

    const v0, 0x492493

    and-int v0, v20, v0

    const v10, 0x492492

    if-ne v0, v10, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_11
    :goto_a
    sget v11, Ly0/e;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v0, 0xe

    move-object/from16 v10, p0

    move v15, v0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/t0;->q(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->p:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-wide v12, v6, Landroidx/compose/material3/M;->a:J

    sget-object v10, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v12, v13, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v10, v12, v7, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v10

    iget v11, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v11, v7, v11, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v11, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/M;Landroidx/compose/ui/text/W;)V

    const v0, -0xda65ed2

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    and-int/lit8 v0, v20, 0x70

    const v1, 0x30006

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v20, 0x6

    and-int/2addr v1, v2

    or-int v19, v0, v1

    iget-wide v12, v6, Landroidx/compose/material3/M;->b:J

    iget-wide v14, v6, Landroidx/compose/material3/M;->c:J

    move-object/from16 v11, p1

    move/from16 v16, p6

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/V;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    shr-int/lit8 v0, v20, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v8, v7, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/M;Landroidx/compose/ui/text/W;FLkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/material3/W;Landroidx/compose/ui/q;Landroidx/compose/material3/S;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/M;Landroidx/compose/runtime/j;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p8

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/n;

    const v9, 0x304311b5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v9, 0x1

    and-int/lit8 v10, p9, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/2addr v10, v5

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v3

    goto :goto_2

    :cond_5
    move v12, v2

    :goto_2
    or-int/2addr v10, v12

    :goto_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, p9, 0x4

    if-nez v12, :cond_7

    and-int/lit16 v12, v8, 0x200

    if-nez v12, :cond_6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v10, v12

    :cond_8
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v10, v14

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v10, v15

    :goto_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v3, :cond_10

    or-int/2addr v10, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v10, v10, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p9, 0x40

    move-object/from16 v5, p6

    if-nez v16, :cond_12

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v10, v10, v17

    goto :goto_d

    :cond_13
    move-object/from16 v5, p6

    :goto_d
    const v17, 0x92493

    and-int v6, v10, v17

    const v9, 0x92492

    if-ne v6, v9, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v0

    move-object v9, v5

    move-object v2, v11

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    goto/16 :goto_12

    :cond_15
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->P()V

    const/4 v6, 0x1

    and-int/lit8 v9, v8, 0x1

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const v17, -0x380001

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    const/4 v2, 0x4

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_17

    and-int/lit16 v10, v10, -0x381

    :cond_17
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_18

    and-int v10, v10, v17

    :cond_18
    move-object v2, v0

    move-object v0, v11

    move-object v3, v13

    move-object v4, v14

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v19

    goto/16 :goto_10

    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v11, v4

    :cond_1a
    const/4 v4, 0x4

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_1b

    sget-object v0, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    new-instance v0, Landroidx/compose/material3/T;

    const-string/jumbo v4, "yMMMd"

    const-string/jumbo v9, "yMMMMEEEEd"

    const-string/jumbo v5, "yMMMM"

    invoke-direct {v0, v5, v4, v9}, Landroidx/compose/material3/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Landroidx/compose/material3/S;

    and-int/lit16 v10, v10, -0x381

    :cond_1c
    if-eqz v12, :cond_1d

    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    invoke-direct {v4, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/W;)V

    const v5, -0x59b4743f

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v13, v4

    :cond_1d
    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/W;Landroidx/compose/material3/S;)V

    const v4, -0x6a194f29

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v14, v2

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    sget-object v2, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/x;

    const/16 v3, 0x30

    invoke-static {v2, v7, v3}, Landroidx/compose/material3/P;->d(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;I)Landroidx/compose/material3/M;

    move-result-object v2

    and-int v10, v10, v17

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object v15, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_10

    :cond_20
    move-object v2, v0

    move-object v0, v11

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v15, p6

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v7}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v6, :cond_22

    :cond_21
    new-instance v12, Landroidx/compose/material3/internal/o;

    invoke-direct {v12, v9}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Landroidx/compose/material3/internal/m;

    const v6, 0xf3bf580

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v5, :cond_23

    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    invoke-direct {v6, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/W;)V

    const v9, 0x76266147

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    goto :goto_11

    :cond_23
    const/4 v6, 0x0

    :goto_11
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v9, Ly0/e;->p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v9, v7}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v14

    sget v16, Ly0/e;->n:F

    new-instance v9, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    invoke-direct {v9, v1, v12, v2, v15}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/W;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/S;Landroidx/compose/material3/M;)V

    const v11, -0x6db7473a

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0xe

    const/high16 v11, 0xd80000

    or-int/2addr v9, v11

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int v18, v9, v10

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v15

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/V;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/M;Landroidx/compose/ui/text/W;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v9, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v7, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/W;Landroidx/compose/ui/q;Landroidx/compose/material3/S;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/M;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x3b5e5457

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-wide/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v10, 0x12492

    if-ne v4, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    goto :goto_8

    :cond_e
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-interface {v11, v10}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v13, 0x6

    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v12, v0, v12, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x236cb056

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v2, :cond_12

    sget-object v1, Ly0/e;->r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v12

    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x73691ce2

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v10, p2

    move-object v14, v0

    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/f;->a(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {v5, v6, v1}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v1

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v1, v8, v0, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p11

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/n;

    const v2, -0x5584f905

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    const/high16 v4, 0x800000

    if-nez v3, :cond_f

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v7

    if-nez v3, :cond_13

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    if-ne v3, v5, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v8

    goto/16 :goto_12

    :cond_15
    :goto_b
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_16

    move v3, v5

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    invoke-direct {v4, v11}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v3, Ly0/e;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v8}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v16

    shr-int/lit8 v2, v2, 0x3

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_19

    iget-wide v5, v9, Landroidx/compose/material3/M;->r:J

    goto :goto_d

    :cond_19
    iget-wide v5, v9, Landroidx/compose/material3/M;->s:J

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->f:J

    :goto_d
    const/4 v3, 0x0

    if-eqz v15, :cond_1b

    const v1, -0xcf4b2cd

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/16 v11, 0x64

    invoke-static {v11, v1, v3, v7}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v15

    invoke-static {v5, v6, v15, v8, v1}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    const v7, -0xcf2f0d1    # -1.117587E31f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/w;->a:J

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1c

    move-object v1, v4

    iget-wide v3, v9, Landroidx/compose/material3/M;->p:J

    goto :goto_f

    :cond_1c
    move-object v1, v4

    if-eqz v0, :cond_1d

    if-nez v14, :cond_1d

    iget-wide v3, v9, Landroidx/compose/material3/M;->q:J

    goto :goto_f

    :cond_1d
    if-eqz v12, :cond_1e

    if-eqz v14, :cond_1e

    iget-wide v3, v9, Landroidx/compose/material3/M;->w:J

    goto :goto_f

    :cond_1e
    iget-wide v3, v9, Landroidx/compose/material3/M;->o:J

    if-eqz v12, :cond_1f

    if-nez v14, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v13, :cond_20

    iget-wide v3, v9, Landroidx/compose/material3/M;->t:J

    goto :goto_f

    :cond_20
    if-eqz v14, :cond_21

    iget-wide v3, v9, Landroidx/compose/material3/M;->n:J

    :cond_21
    :goto_f
    if-eqz v12, :cond_22

    const v11, -0x315ee799

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v11, Landroidx/compose/ui/graphics/w;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->p(Z)V

    move-wide/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_10

    :cond_22
    const/4 v11, 0x0

    const v15, -0x315df623

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->T(I)V

    move-wide/from16 v17, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v15, 0x64

    invoke-static {v15, v11, v6, v5}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v5

    invoke-static {v3, v4, v5, v8, v11}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/w;

    iget-wide v4, v3, Landroidx/compose/ui/graphics/w;->a:J

    if-eqz v13, :cond_23

    if-nez v0, :cond_23

    sget v3, Ly0/e;->k:F

    iget-wide v6, v9, Landroidx/compose/material3/M;->u:J

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v3

    move-object v11, v3

    goto :goto_11

    :cond_23
    move-object v11, v6

    :goto_11
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Day$2;

    invoke-direct {v3, v10}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, -0x791a83db

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit16 v7, v2, 0x1c7e

    const/16 v19, 0x580

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v20, v4

    move-object v4, v1

    move/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v1, v8

    move-wide/from16 v7, v17

    move-wide/from16 v9, v20

    move-object v12, v15

    move-object v13, v1

    move/from16 v14, v16

    move/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/w1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;I)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x53146763

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->e(I)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {p1, v9}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v1

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/high16 v4, 0x30000

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    const v1, -0x1882b5bc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    invoke-direct {v1, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/B;->a:Landroidx/compose/runtime/internal/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v0, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object v0, v1

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :cond_b
    const v1, -0x187e6825

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move v5, v9

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_d

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    invoke-direct {v1, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/B;->b:Landroidx/compose/runtime/internal/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v0, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object v0, v1

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/r;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p10

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x76e59735

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v15, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    const/16 v6, 0x800

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v15

    if-nez v1, :cond_c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move-object/from16 v4, p7

    if-nez v1, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object v14, v10

    move-object v2, v11

    goto/16 :goto_e

    :cond_14
    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/m;->b()Landroidx/compose/material3/internal/l;

    move-result-object v16

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v15, 0x1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_16

    :cond_15
    iget v0, v13, Lkotlin/ranges/a;->a:I

    move-object v1, v12

    check-cast v1, Landroidx/compose/material3/internal/o;

    invoke-static {v0, v15, v15}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/o;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/p;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/material3/internal/p;

    sget-object v0, Ly0/e;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    move-object/from16 p9, v0

    move-object v15, v1

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move v14, v9

    move-object/from16 v9, p7

    move-object v14, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/r;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/internal/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/l;Ljava/lang/Long;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;)V

    const v0, 0x59a68b7a

    move-object/from16 v1, p9

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v14, v1}, Landroidx/compose/material3/C1;->a(Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move v0, v1

    :goto_c
    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_18

    const/4 v15, 0x1

    goto :goto_d

    :cond_18
    move v15, v1

    :goto_d
    or-int/2addr v0, v15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v6, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v14, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/r;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;I)V

    iput-object v14, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/material3/internal/p;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v9, -0x72041855

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    const/4 v14, 0x0

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    const/high16 v11, 0x200000

    and-int/2addr v11, v10

    if-nez v11, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v9, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v9, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v12, p8

    if-nez v11, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v9, v11

    :cond_12
    const v11, 0x2492493

    and-int/2addr v11, v9

    const v14, 0x2492492

    if-ne v11, v14, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1f

    :cond_14
    :goto_b
    const v11, 0x6c90de63

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v13

    const/4 v15, 0x6

    int-to-float v14, v15

    sget v15, Landroidx/compose/material3/V;->a:F

    mul-float/2addr v14, v15

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/t0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-interface {v14, v11}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v14, Landroidx/compose/foundation/layout/k;->f:Landroidx/compose/foundation/layout/g;

    sget-object v20, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v12, 0x6

    invoke-static {v14, v10, v0, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v10

    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v20, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v15

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v12, v0, v12, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x269779dc

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_d
    const/4 v14, 0x6

    if-ge v10, v14, :cond_31

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/k;->f:Landroidx/compose/foundation/layout/g;

    sget-object v19, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v15, 0x36

    invoke-static {v12, v14, v0, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v12

    iget v14, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v22, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v8

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move/from16 v23, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v14, v0, v14, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x544d0c7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    move/from16 v8, v22

    const/4 v10, 0x0

    :goto_f
    const/4 v11, 0x7

    if-ge v10, v11, :cond_30

    iget v11, v1, Landroidx/compose/material3/internal/p;->d:I

    if-lt v8, v11, :cond_1b

    iget v12, v1, Landroidx/compose/material3/internal/p;->c:I

    add-int/2addr v11, v12

    if-lt v8, v11, :cond_1c

    :cond_1b
    move/from16 v24, v10

    move-object/from16 v26, v13

    move/from16 v7, v20

    const/4 v6, 0x0

    const/16 v25, 0x20

    const/16 v27, 0x6

    goto/16 :goto_1d

    :cond_1c
    const v11, 0x5cb5139f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    iget v11, v1, Landroidx/compose/material3/internal/p;->d:I

    sub-int v11, v8, v11

    int-to-long v14, v11

    const-wide/32 v24, 0x5265c00

    mul-long v14, v14, v24

    move/from16 v24, v10

    move v12, v11

    iget-wide v10, v1, Landroidx/compose/material3/internal/p;->e:J

    add-long/2addr v14, v10

    cmp-long v10, v14, v3

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    :goto_10
    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v11, v14, v25

    if-nez v11, :cond_1f

    const/16 v22, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v22, 0x0

    :goto_12
    if-nez v6, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v11, v14, v25

    if-nez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v11, 0x0

    :goto_14
    const v3, -0x54447bc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x269b9635

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, -0x269b60a9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    const-string v3, ", "

    if-eqz v10, :cond_23

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v25

    if-lez v25, :cond_22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const v5, 0x7f13014d

    invoke-static {v0, v5}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-nez v18, :cond_24

    const/4 v4, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Landroidx/compose/material3/T;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v13, v7}, Landroidx/compose/material3/T;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v5, ""

    :cond_25
    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    if-nez v22, :cond_27

    if-eqz v11, :cond_26

    goto :goto_16

    :cond_26
    const/16 v21, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v21, v7

    :goto_17
    and-int/lit8 v11, v9, 0x70

    const/16 v7, 0x20

    if-ne v11, v7, :cond_28

    const/4 v11, 0x1

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v12

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v11, :cond_29

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_2a

    :cond_29
    new-instance v7, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;

    invoke-direct {v7, v14, v15, v2}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    const/high16 v27, 0x1c00000

    and-int v2, v9, v27

    move-object/from16 v27, v13

    const/high16 v13, 0x800000

    if-ne v2, v13, :cond_2b

    const/4 v2, 0x1

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v12, p7

    goto :goto_1c

    :cond_2d
    :goto_1a
    iget v2, v1, Landroidx/compose/material3/internal/p;->a:I

    move-object/from16 v12, p7

    invoke-interface {v12, v2}, Landroidx/compose/material3/g1;->isSelectableYear(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v12, v14, v15}, Landroidx/compose/material3/g1;->isSelectableDate(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v4, :cond_2f

    invoke-static {v4, v3, v5}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :cond_2f
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;

    move/from16 v3, v26

    invoke-direct {v2, v3}, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    const v3, -0x7ce9f1df

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/high16 v3, 0xe000000

    and-int/2addr v3, v9

    const v4, 0x30000006

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v11, v6

    move/from16 v12, v21

    move v6, v13

    move-object/from16 v26, v27

    move-object v13, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    move/from16 v14, v22

    move/from16 v27, v16

    move/from16 v7, v20

    const/16 v25, 0x20

    move/from16 v16, v10

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p8

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/V;->d(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1e

    :goto_1d
    const v2, 0x5cad3996

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/t0;->k(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v20, v7

    move-object/from16 v13, v26

    move-object/from16 v7, p6

    goto/16 :goto_f

    :cond_30
    move-object/from16 v26, v13

    move/from16 v7, v20

    const/4 v6, 0x0

    const/16 v25, 0x20

    const/16 v27, 0x6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v20, v7

    move-object/from16 v13, v26

    move-object/from16 v7, p6

    goto/16 :goto_d

    :cond_31
    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Landroidx/compose/material3/DatePickerKt$Month$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/internal/p;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;I)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x2e21392a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-object/from16 v9, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v8, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    move-object/from16 v7, p7

    if-nez v3, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v2, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Landroidx/compose/material3/V;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    if-eqz v10, :cond_14

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    goto :goto_b

    :cond_14
    sget-object v3, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    :goto_b
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    iget-wide v2, v11, Landroidx/compose/material3/M;->f:J

    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    move-object v2, v6

    move-object/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p6

    move/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    const v2, -0x39633dce

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v9, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/q;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/M;I)V

    iput-object v13, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final i(Landroidx/compose/material3/M;Landroidx/compose/material3/internal/m;Landroidx/compose/runtime/j;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x6e3c9a2f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object v3, v1

    check-cast v3, Landroidx/compose/material3/internal/o;

    iget v4, v3, Landroidx/compose/material3/internal/o;->b:I

    iget-object v3, v3, Landroidx/compose/material3/internal/o;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    move v7, v14

    :goto_5
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    sget-object v3, Ly0/e;->w:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v15}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v28

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v4, 0x0

    sget v12, Landroidx/compose/material3/V;->a:F

    invoke-static {v3, v4, v12, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->f:Landroidx/compose/foundation/layout/g;

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v4, v7, v15, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v15, v7, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x179d7d93

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v14

    :goto_7
    if-ge v3, v4, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;

    invoke-direct {v10, v7}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9, v12, v12}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v10

    iget v11, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v15, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v11, v15, v11, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v23

    iget-wide v13, v0, Landroidx/compose/material3/M;->d:J

    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-static {v7, v9}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move/from16 v29, v12

    move-wide/from16 v30, v13

    move-wide/from16 v12, v17

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move/from16 v32, v3

    move-object v3, v6

    move/from16 v33, v4

    move-object/from16 v4, v23

    move-object/from16 v34, v5

    move-wide/from16 v5, v30

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v5, v32, 0x1

    move-object v15, v3

    move v6, v4

    move v3, v5

    move/from16 v12, v29

    move/from16 v4, v33

    move-object/from16 v5, v34

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_10
    move v4, v6

    move v5, v14

    move-object v3, v15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/M;Landroidx/compose/material3/internal/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final j(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 36

    move-wide/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p9

    move/from16 v9, p11

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/n;

    const v0, -0x19e570ba

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v5, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v4, p4

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-nez v1, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v3, p8

    if-nez v1, :cond_10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    move-object v15, v8

    move-object v11, v13

    move-object v13, v10

    goto/16 :goto_14

    :cond_14
    :goto_b
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/m;->a(J)Landroidx/compose/material3/internal/p;

    move-result-object v1

    iget v0, v14, Lkotlin/ranges/a;->a:I

    iget v7, v1, Landroidx/compose/material3/internal/p;->a:I

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xc

    iget v0, v1, Landroidx/compose/material3/internal/p;->b:I

    add-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    const/4 v0, 0x2

    if-gez v7, :cond_15

    const/4 v7, 0x0

    :cond_15
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    move/from16 v19, v2

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    if-nez v17, :cond_16

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    invoke-direct {v6, v5, v7, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_18

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/w;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_18
    check-cast v0, Landroidx/compose/runtime/w;

    iget-object v7, v0, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v17, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->p:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    const/16 v18, 0xc00

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v20

    move-object/from16 v1, v22

    move-object/from16 v25, v2

    move/from16 v24, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    move-object v4, v8

    move-object/from16 v17, v5

    move/from16 v5, v18

    move v14, v6

    move/from16 v6, v21

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/b0;

    invoke-static {v8}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v4, v3, v8, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v2, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    move-object/from16 v19, v3

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v20, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v20, v4

    iget-boolean v4, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_19

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v1

    iget-boolean v1, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v4

    :goto_d
    invoke-static {v2, v8, v2, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v3, Landroidx/compose/material3/V;->c:F

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v3, v2, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/r;->d()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/r;->b()Z

    move-result v27

    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object v1, v15

    check-cast v1, Landroidx/compose/material3/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/material3/T;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Landroidx/compose/material3/T;->a:Ljava/lang/String;

    invoke-static {v11, v12, v1, v0, v2}, Landroidx/compose/material3/internal/f;->e(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "-"

    :cond_1c
    move-object/from16 v29, v0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_1e

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v25

    :goto_e
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;

    invoke-direct {v1, v7, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v25

    or-int v1, v1, v25

    move/from16 v25, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v0, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;

    invoke-direct {v3, v7, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    if-ne v3, v0, :cond_22

    :cond_21
    new-instance v3, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;

    invoke-direct {v3, v6}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0xe000000

    move/from16 v3, v24

    and-int v24, v3, v0

    or-int/lit8 v32, v24, 0x6

    move-object/from16 v0, v23

    move-object/from16 v11, v21

    const/16 v21, 0x2

    move/from16 v1, v26

    move-object v12, v2

    const/4 v15, 0x0

    move/from16 v2, v27

    move/from16 v33, v3

    move-object/from16 p10, v12

    move-object/from16 v34, v19

    move/from16 v12, v25

    move/from16 v3, v28

    move-object/from16 v35, v20

    move-object/from16 v15, v22

    move-object v12, v4

    move-object/from16 v4, v29

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v30

    move-object/from16 v20, v7

    move-object/from16 v7, v31

    move-object/from16 v21, v8

    move-object/from16 v8, p9

    move-object/from16 v9, v21

    move/from16 v10, v32

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/V;->h(Landroidx/compose/ui/q;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V

    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v0

    move-object/from16 v10, v21

    iget v1, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v10, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_23

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_f
    invoke-static {v10, v0, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_25

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    :goto_10
    move-object/from16 v0, v19

    goto :goto_12

    :cond_25
    :goto_11
    invoke-static {v1, v10, v1, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_10

    :goto_12
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v2, v25

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    const/4 v2, 0x0

    invoke-static {v3, v4, v10, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_13
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    invoke-static {v3, v10, v3, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v33

    shr-int/lit8 v1, v0, 0x18

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v11, p5

    move-object/from16 v13, p9

    invoke-static {v13, v11, v10, v1}, Landroidx/compose/material3/V;->i(Landroidx/compose/material3/M;Landroidx/compose/material3/internal/m;Landroidx/compose/runtime/j;I)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int v14, v0, v24

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v10

    move-object v15, v10

    move v10, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/V;->f(Landroidx/compose/foundation/lazy/r;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v12}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/animation/v;->b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v14}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v19

    invoke-static {v1, v1, v0}, Landroidx/compose/animation/v;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v21

    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object v14, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;-><init>(JLandroidx/compose/runtime/b0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/p;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/M;)V

    const v0, 0x4726a972

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x30db0

    const/16 v8, 0x10

    move/from16 v0, v18

    move-object v1, v12

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v14, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;I)V

    iput-object v14, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v2, p8

    move/from16 v3, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x355e6715    # -5295221.5f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-wide/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    move-object/from16 v13, p4

    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    move-object/from16 v12, p5

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    move-object/from16 v11, p6

    if-nez v6, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    move-object/from16 v10, p7

    if-nez v6, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_10

    const/high16 v6, 0x1000000

    and-int/2addr v6, v3

    if-nez v6, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v5, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    move-object/from16 v9, p9

    if-nez v6, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v5, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    move-object/from16 v7, p10

    if-nez v6, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    move/from16 v16, v5

    const v5, 0x12492493

    and-int v5, v16, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    :cond_16
    :goto_c
    sget-object v5, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/d;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-interface {v5, v6}, LW0/d;->I(F)I

    move-result v5

    neg-int v5, v5

    new-instance v8, Landroidx/compose/material3/c0;

    invoke-direct {v8, v4}, Landroidx/compose/material3/c0;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->p:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    move-object v5, v6

    move-object v3, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;)V

    const v5, -0x1b67ab35

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x186000

    or-int v13, v3, v5

    const/4 v8, 0x0

    const/16 v14, 0x28

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v6, v1

    move-object v7, v2

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;I)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final l(Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v15, p2

    move/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v9, p9

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/n;

    const v2, 0xe37f0f0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    const/high16 v6, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v8, 0x492492

    if-ne v3, v8, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v16, v10

    goto/16 :goto_13

    :cond_11
    :goto_9
    and-int/lit16 v3, v2, 0x380

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v5, v2, 0x70

    if-ne v5, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v4

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v15, :cond_16

    if-nez v0, :cond_16

    sget v3, Ly0/e;->k:F

    iget-wide v8, v12, Landroidx/compose/material3/M;->u:J

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/foundation/k;

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    if-ne v3, v6, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    invoke-direct {v6, v13}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v3, Ly0/e;->C:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v6

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v8, v3, 0xe

    if-eqz v0, :cond_1b

    if-eqz v14, :cond_1a

    move-object/from16 v16, v5

    iget-wide v4, v12, Landroidx/compose/material3/M;->l:J

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v5

    iget-wide v4, v12, Landroidx/compose/material3/M;->m:J

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->f:J

    :goto_10
    const/16 v9, 0x64

    const/4 v1, 0x6

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v4, v5, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v7

    move-object/from16 v18, v6

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v7, v10, v4}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/w;

    iget-wide v6, v4, Landroidx/compose/ui/graphics/w;->a:J

    shr-int/2addr v2, v1

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1c

    iget-wide v4, v12, Landroidx/compose/material3/M;->j:J

    :goto_11
    move-wide/from16 v19, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_12

    :cond_1c
    if-eqz v0, :cond_1d

    if-nez v14, :cond_1d

    iget-wide v4, v12, Landroidx/compose/material3/M;->k:J

    goto :goto_11

    :cond_1d
    if-eqz v15, :cond_1e

    iget-wide v4, v12, Landroidx/compose/material3/M;->i:J

    goto :goto_11

    :cond_1e
    if-eqz v14, :cond_1f

    iget-wide v4, v12, Landroidx/compose/material3/M;->g:J

    goto :goto_11

    :cond_1f
    iget-wide v4, v12, Landroidx/compose/material3/M;->h:J

    goto :goto_11

    :goto_12
    invoke-static {v9, v0, v6, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v1

    invoke-static {v4, v5, v1, v10, v0}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    new-instance v4, Landroidx/compose/material3/DatePickerKt$Year$2;

    invoke-direct {v4, v11}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x5dc4f2fa

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v22, v2, v3

    const/16 v23, 0x580

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move/from16 v5, p4

    move-wide/from16 v7, v19

    move-object/from16 v6, v18

    move-object/from16 v16, v10

    move-wide v9, v0

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v16

    move/from16 v14, v22

    move/from16 v15, v23

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/w1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Landroidx/compose/material3/DatePickerKt$Year$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 19

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4cb48864

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move-object/from16 v8, p6

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v2, v10

    const v10, 0x92492

    if-ne v2, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v2, Ly0/e;->z:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v2

    new-instance v14, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p1

    move-object v1, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/m;JLkotlin/ranges/IntRange;Landroidx/compose/material3/M;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;)V

    const v10, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v2, v1, v0, v10}, Landroidx/compose/material3/C1;->a(Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/M;I)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/n;

    const v6, 0x186ad492

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    move-object/from16 v15, p0

    if-nez v6, :cond_2

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v6, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    :goto_6
    move v14, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v1

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    sget-object v1, Lu0/f;->a:Lu0/e;

    sget-object v6, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v6, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/w;

    iget-wide v8, v6, Landroidx/compose/ui/graphics/w;->a:J

    const-wide/16 v6, 0x0

    const/16 v13, 0xd

    const-wide/16 v10, 0x0

    move-object v12, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v10

    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    const v7, 0x71309fb5

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v6, v14, 0xe

    const/high16 v7, 0x301b0000

    or-int/2addr v6, v7

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v17, v6, v7

    const/4 v12, 0x0

    const/16 v18, 0x184

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object v7, v0

    move-object v9, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v6, v0

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final o(Ljava/lang/Long;Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;Landroidx/compose/runtime/j;II)Landroidx/compose/material3/Y;
    .locals 16

    move/from16 v0, p3

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    sget-object v5, Landroidx/compose/material3/P;->b:Lkotlin/ranges/IntRange;

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/P;->d:Landroidx/compose/material3/N;

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v8

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/material3/Y;->Companion:Landroidx/compose/material3/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;->p:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

    new-instance v6, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;

    invoke-direct {v6, v1, v8}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;-><init>(Landroidx/compose/material3/g1;Ljava/util/Locale;)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/saveable/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;

    move-result-object v10

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v3, v7, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v7, :cond_5

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    and-int/lit8 v7, v0, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v11, 0x20

    if-le v7, v11, :cond_6

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, v0, 0x30

    if-ne v7, v11, :cond_8

    :cond_7
    move v7, v6

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    or-int/2addr v3, v7

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v11, 0x0

    const/16 v12, 0x800

    if-le v7, v12, :cond_9

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v12, :cond_b

    :cond_a
    move v7, v6

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_4
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    xor-int/lit16 v7, v7, 0x6000

    const/16 v12, 0x4000

    if-le v7, v12, :cond_c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit16 v0, v0, 0x6000

    if-ne v0, v12, :cond_e

    :cond_d
    move v2, v6

    :cond_e
    or-int v0, v3, v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;

    move-object v2, v0

    move-object v3, v4

    move v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/g1;Ljava/util/Locale;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Y;

    iget-object v2, v0, Landroidx/compose/material3/Y;->c:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
