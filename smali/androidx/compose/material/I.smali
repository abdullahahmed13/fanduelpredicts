.class public abstract Landroidx/compose/material/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/I;->a:Landroidx/compose/ui/q;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x44202ba2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v0, p7, 0x2

    const/16 v8, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v7, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_a

    and-int/lit8 v9, p7, 0x8

    move-wide/from16 v11, p3

    if-nez v9, :cond_9

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v9, v7, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_b

    move v9, v4

    goto :goto_8

    :cond_b
    move v9, v14

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v3, v13, v9}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v7, v7, -0x1c01

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_9
    move-wide v12, v11

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_b
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v11, v1, Landroidx/compose/ui/graphics/w;->a:J

    sget-object v1, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v11

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_9

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    and-int/lit16 v1, v7, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    if-le v1, v10, :cond_11

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    and-int/lit16 v1, v7, 0xc00

    if-ne v1, v10, :cond_13

    :cond_12
    move v1, v4

    goto :goto_d

    :cond_13
    move v1, v14

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_16

    :cond_14
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    :goto_e
    move-object v9, v1

    goto :goto_f

    :cond_15
    sget-object v1, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v1

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/graphics/y;

    if-eqz v2, :cond_1a

    const v4, 0x3a711b45

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    and-int/lit8 v5, v7, 0x70

    if-ne v5, v8, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    move v5, v14

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_11

    :cond_1a
    const v4, 0x3a738783

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_11
    sget-object v5, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    sget-object v5, LE0/k;->Companion:LE0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v9, v10}, LE0/k;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, LE0/k;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v7, v8}, LE0/k;->b(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v5, Landroidx/compose/material/I;->a:Landroidx/compose/ui/q;

    :goto_13
    invoke-interface {v0, v5}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v5, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x16

    move-object/from16 v8, p0

    move-wide v15, v12

    move-object v12, v1

    move v13, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v3, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    move-object v4, v0

    move-wide v11, v15

    goto :goto_14

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v1

    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Landroidx/compose/material/IconKt$Icon$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
