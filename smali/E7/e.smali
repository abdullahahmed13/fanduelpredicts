.class public final LE7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/foundation/X;

.field public final synthetic c:Lcom/fanduel/libs/coremodules/regions/ui/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/X;Lcom/fanduel/libs/coremodules/regions/ui/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE7/e;->a:J

    iput-object p3, p0, LE7/e;->b:Landroidx/compose/foundation/X;

    iput-object p4, p0, LE7/e;->c:Lcom/fanduel/libs/coremodules/regions/ui/g;

    iput-object p5, p0, LE7/e;->d:Ljava/lang/String;

    iput-object p6, p0, LE7/e;->e:Ljava/lang/String;

    iput-object p7, p0, LE7/e;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/i0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "paddingValues"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_11

    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/n;

    iget v5, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v5, v12, v5, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/foundation/layout/d;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/X;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/X;->d()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    iget-wide v5, v0, LE7/e;->a:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/foundation/layout/d;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/X;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/X;->d()F

    move-result v18

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v5, v15, v1}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v6

    iget v1, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p2, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, v12, v1, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v1, v0, LE7/e;->b:Landroidx/compose/foundation/X;

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->m()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v18

    const/16 v1, 0x32

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v23, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v2, v5, v15, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3, v12, v3, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, LY/e;->c(Landroidx/compose/ui/q;FLandroidx/compose/runtime/j;I)V

    const v3, -0x60432481

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v13, v0, LE7/e;->c:Lcom/fanduel/libs/coremodules/regions/ui/g;

    iget-object v3, v13, Lcom/fanduel/libs/coremodules/regions/ui/g;->a:LZc/b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v15}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v5, v3, LX6/c;->p:LX6/a;

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->n3()J

    move-result-wide v18

    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->h:F

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->j:F

    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/i;)V

    invoke-interface {v3, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/text/style/x;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v16, 0x0

    const/16 v20, 0x1f0

    iget-object v3, v13, Lcom/fanduel/libs/coremodules/regions/ui/g;->d:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const/high16 v26, 0x3f800000    # 1.0f

    move-wide/from16 v5, v18

    move-object v1, v7

    move-object/from16 v7, v28

    move-object v2, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v9, v22

    move-object/from16 v30, v10

    move/from16 v10, v23

    move-object/from16 v31, v11

    move/from16 v11, v24

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    move-object/from16 v33, v13

    move-object/from16 v13, v27

    move-object/from16 v34, v14

    move-object v14, v15

    move-object/from16 v35, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    move-object/from16 v15, v32

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move-object v1, v7

    move-object v2, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object v15, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v4, v34

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v6

    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    move-object/from16 v14, v35

    invoke-static {v14, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v31

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v30

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v29

    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v33

    iget-object v1, v1, Lcom/fanduel/libs/coremodules/regions/ui/g;->a:LZc/b;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v12, 0x1

    iget-object v11, v0, LE7/e;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_11

    const v2, 0xa836bff

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, 0x7f1301ce

    invoke-static {v14, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v2

    iget-object v2, v2, LX6/c;->p:LX6/a;

    invoke-static {v14}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->o3()J

    move-result-wide v5

    invoke-static {v14}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->h:F

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v18, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v36, v11

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v37, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v38, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v3 .. v16}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    move-object/from16 v15, v38

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    :goto_9
    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object v2, v14

    const v3, 0xa8b90de

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    const v3, -0x186f0806

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v3, v36

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v37

    if-ne v5, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v4, v37

    :goto_a
    new-instance v5, LE7/c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LE7/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v2, v6}, LE7/b;->a(LZc/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_9

    :goto_c
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, -0x604224e0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v6, v0, LE7/e;->d:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    const-string v6, "US"

    iget-object v0, v0, LE7/e;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x6042132a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v1, LE7/d;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lzd/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v15, v0, v5, v5, v5}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
