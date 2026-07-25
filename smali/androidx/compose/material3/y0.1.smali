.class public abstract Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->p:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/x;Landroidx/compose/material3/k1;Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 17

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    :goto_8
    move-object v3, v6

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    goto :goto_c

    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_10

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    :cond_10
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material3/l1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/k1;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/Q1;

    move-object v6, v3

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v0, v8, v3}, Landroidx/compose/material3/X0;->a(ZFLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/C;

    move-result-object v3

    iget-wide v7, v1, Landroidx/compose/material3/x;->a:J

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v10, v9, :cond_14

    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/selection/H;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Landroidx/compose/foundation/text/selection/H;-><init>(JJ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/H;

    sget-object v7, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/E;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v12

    sget-object v3, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/U0;

    sget-object v7, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/z;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v13

    sget-object v3, Landroidx/compose/material3/l1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v14

    sget-object v3, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v15

    sget-object v3, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/r0;

    move-result-object v3

    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v7, v6, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x3f9276be

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v3, v7, v0, v8}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/x;Landroidx/compose/material3/k1;Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
