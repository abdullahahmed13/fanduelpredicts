.class public abstract Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/foundation/layout/k0;

.field public static final f:Landroidx/compose/foundation/layout/k0;

.field public static final g:Landroidx/compose/foundation/layout/k0;

.field public static final h:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/layout/k0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/c;->f:Landroidx/compose/foundation/layout/k0;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/c;->g:Landroidx/compose/foundation/layout/k0;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/c;->h:Landroidx/compose/foundation/layout/k0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JFJJJJLandroidx/compose/runtime/j;III)V
    .locals 33

    move/from16 v14, p18

    move/from16 v15, p20

    move-object/from16 v13, p17

    check-cast v13, Landroidx/compose/runtime/n;

    const v0, 0x5ac0a9b7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v11, p2

    if-nez v7, :cond_8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v7, :cond_e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v7, v14, v8

    move-object/from16 v8, p5

    if-nez v7, :cond_11

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v0, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_12

    or-int v0, v0, v16

    move-wide/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v7, v14, v16

    move-wide/from16 v8, p6

    if-nez v7, :cond_14

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v0, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v29, 0xc00000

    if-eqz v7, :cond_16

    or-int v0, v0, v29

    :cond_15
    move/from16 v7, p8

    goto :goto_f

    :cond_16
    and-int v7, v14, v29

    if-nez v7, :cond_15

    move/from16 v7, p8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    and-int/lit16 v1, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v16

    move-wide/from16 v8, p9

    goto :goto_11

    :cond_18
    and-int v1, v14, v16

    move-wide/from16 v8, p9

    if-nez v1, :cond_1a

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v0, v1

    :cond_1a
    :goto_11
    and-int/lit16 v1, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v16

    move-wide/from16 v8, p11

    goto :goto_13

    :cond_1b
    and-int v1, v14, v16

    move-wide/from16 v8, p11

    if-nez v1, :cond_1d

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1d
    :goto_13
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p19, 0x6

    move-wide/from16 v8, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p19, 0x6

    move-wide/from16 v8, p13

    if-nez v1, :cond_20

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    :goto_14
    or-int v1, p19, v1

    goto :goto_15

    :cond_20
    move/from16 v1, p19

    :goto_15
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v8, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p19, 0x30

    move-wide/from16 v8, p15

    if-nez v2, :cond_23

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    move v4, v5

    :goto_16
    or-int/2addr v1, v4

    :cond_23
    :goto_17
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_25

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v6

    goto :goto_1a

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v30, v1

    goto :goto_19

    :cond_26
    move-object/from16 v30, v6

    :goto_19
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p11

    move-wide/from16 v22, p13

    move-wide/from16 v24, p15

    move-wide/from16 v26, p9

    move-object/from16 v28, p0

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V

    const v2, -0x7ebce384

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/16 v20, 0x68

    move-object/from16 v0, v30

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move/from16 v6, p8

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object v10, v13

    move/from16 v11, v17

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, v30

    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JFJJJJIII)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x22fa2ee9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    move v4, v5

    :cond_9
    or-int/2addr v1, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/material3/b;

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/b;-><init>(FF)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/H;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget v3, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v5}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$2;-><init>(FFLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
    .locals 34

    move/from16 v15, p19

    move/from16 v13, p20

    move-object/from16 v7, p18

    check-cast v7, Landroidx/compose/runtime/n;

    const v0, -0x36d36f5c    # -706826.25f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x4

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    const/16 v6, 0x80

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v10, p5

    if-nez v16, :cond_b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v0, v0, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    move-object/from16 v12, p6

    if-nez v17, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move-object/from16 v14, p7

    if-nez v18, :cond_f

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    move-wide/from16 v9, p8

    if-nez v19, :cond_11

    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x2000000

    :goto_b
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move-wide/from16 v11, p10

    if-nez v19, :cond_13

    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, v13, 0x6

    move-wide/from16 v14, p12

    if-nez v19, :cond_15

    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_15
    move v2, v13

    :goto_e
    and-int/lit8 v19, v13, 0x30

    move-wide/from16 v14, p14

    if-nez v19, :cond_17

    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v19

    if-eqz v19, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    move/from16 v5, p16

    if-nez v4, :cond_19

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v6, 0x100

    :cond_18
    or-int/2addr v2, v6

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v6, p17

    if-nez v4, :cond_1b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v17, 0x800

    goto :goto_f

    :cond_1a
    const/16 v17, 0x400

    :goto_f
    or-int v2, v2, v17

    :cond_1b
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v1, 0x12492492

    if-ne v4, v1, :cond_1d

    and-int/lit16 v1, v2, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6e701922

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p17

    move-object v3, v4

    move-object v4, v7

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v6, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move-object/from16 v33, v8

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;II)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x729d2b99

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object v6, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object v8, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v6

    move-object v3, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_e
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_f

    new-instance v6, Landroidx/compose/ui/window/j;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Landroidx/compose/ui/window/j;-><init>(I)V

    move-object v12, v6

    goto :goto_a

    :cond_f
    move-object v12, v8

    :goto_a
    new-instance v6, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x35f59d30

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v10, v6, v2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
