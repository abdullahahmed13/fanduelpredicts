.class public final Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/A;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/text/input/G;

.field public final synthetic d:Landroidx/compose/ui/text/input/x;

.field public final synthetic e:LW0/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;LW0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/input/G;

    iput-object p4, p0, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/ui/text/input/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/l;->e:LW0/d;

    iput p6, p0, Landroidx/compose/foundation/text/l;->f:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v13, p3

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v15, v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_1

    iget-object v1, v11, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v2, v15, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Landroidx/compose/foundation/text/L;->f:I

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    iget-boolean v4, v2, Landroidx/compose/foundation/text/L;->e:Z

    iget v5, v2, Landroidx/compose/foundation/text/L;->c:I

    if-eqz v12, :cond_6

    iget-object v7, v12, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-object v6, v7, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {v6}, Landroidx/compose/ui/text/q;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v12, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v8, v6, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v10, v2, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    iget-object v10, v2, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/W;->d(Landroidx/compose/ui/text/W;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/text/P;->c:Ljava/util/List;

    iget-object v10, v2, Landroidx/compose/foundation/text/L;->i:Ljava/util/List;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v6, Landroidx/compose/ui/text/P;->d:I

    if-ne v8, v5, :cond_6

    iget-boolean v8, v6, Landroidx/compose/ui/text/P;->e:Z

    if-ne v8, v4, :cond_6

    iget v8, v6, Landroidx/compose/ui/text/P;->f:I

    invoke-static {v8, v1}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/text/P;->g:LW0/d;

    iget-object v10, v2, Landroidx/compose/foundation/text/L;->g:LW0/d;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/text/P;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/text/P;->i:Landroidx/compose/ui/text/font/m;

    iget-object v10, v2, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v8

    move/from16 v21, v4

    iget-wide v3, v6, Landroidx/compose/ui/text/P;->j:J

    invoke-static {v3, v4}, LW0/b;->j(J)I

    move-result v10

    if-eq v8, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v21, :cond_5

    sget-object v8, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v22

    if-nez v22, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v8

    invoke-static {v3, v4}, LW0/b;->h(J)I

    move-result v10

    if-ne v8, v10, :cond_7

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v8

    invoke-static {v3, v4}, LW0/b;->g(J)I

    move-result v3

    if-ne v8, v3, :cond_7

    :goto_2
    new-instance v10, Landroidx/compose/ui/text/P;

    iget v8, v6, Landroidx/compose/ui/text/P;->f:I

    iget-object v9, v6, Landroidx/compose/ui/text/P;->g:LW0/d;

    iget-object v3, v6, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v4, v2, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    iget-object v5, v6, Landroidx/compose/ui/text/P;->c:Ljava/util/List;

    iget v2, v6, Landroidx/compose/ui/text/P;->d:I

    iget-boolean v1, v6, Landroidx/compose/ui/text/P;->e:Z

    move-object/from16 v23, v11

    iget-object v11, v6, Landroidx/compose/ui/text/P;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v6, Landroidx/compose/ui/text/P;->i:Landroidx/compose/ui/text/font/m;

    move/from16 v21, v1

    move-object v1, v10

    move/from16 v22, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move/from16 v6, v21

    move-object v0, v7

    move v7, v8

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object v8, v9

    move-object v9, v11

    move-object v15, v10

    const/4 v11, 0x1

    move-object/from16 v10, v22

    move-object/from16 v26, v12

    move-object/from16 v25, v23

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/P;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;IZILW0/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/m;J)V

    iget v1, v0, Landroidx/compose/ui/text/p;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/p;->e:F

    invoke-static {v2}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v2

    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v1, v2

    and-long v1, v1, v18

    or-long/2addr v1, v3

    invoke-static {v13, v14, v1, v2}, LW0/c;->d(JJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/Q;

    invoke-direct {v3, v15, v0, v1, v2}, Landroidx/compose/ui/text/Q;-><init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V

    goto/16 :goto_8

    :cond_6
    :goto_3
    move/from16 v21, v4

    :cond_7
    :goto_4
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/text/L;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v0

    if-nez v21, :cond_8

    sget-object v3, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LW0/b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v3

    goto :goto_5

    :cond_9
    const v3, 0x7fffffff

    :goto_5
    if-nez v21, :cond_a

    sget-object v4, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v31, 0x1

    goto :goto_6

    :cond_a
    move/from16 v31, v5

    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v2, Landroidx/compose/foundation/text/L;->j:Landroidx/compose/ui/text/q;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose/ui/text/q;->b()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v4

    invoke-static {v4, v0, v3}, LIb/p;->i(III)I

    move-result v3

    :goto_7
    new-instance v0, Landroidx/compose/ui/text/p;

    iget-object v4, v2, Landroidx/compose/foundation/text/L;->j:Landroidx/compose/ui/text/q;

    if-eqz v4, :cond_f

    sget-object v1, LW0/b;->Companion:LW0/a;

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v3, v1, v5}, LW0/a;->b(IIII)J

    move-result-wide v29

    iget v1, v2, Landroidx/compose/foundation/text/L;->f:I

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move/from16 v32, v1

    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/q;JII)V

    iget v1, v0, Landroidx/compose/ui/text/p;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/p;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v17

    int-to-long v6, v3

    and-long v6, v6, v18

    or-long v3, v4, v6

    invoke-static {v13, v14, v3, v4}, LW0/c;->d(JJ)J

    move-result-wide v11

    new-instance v15, Landroidx/compose/ui/text/Q;

    new-instance v10, Landroidx/compose/ui/text/P;

    iget v7, v2, Landroidx/compose/foundation/text/L;->f:I

    iget-object v8, v2, Landroidx/compose/foundation/text/L;->g:LW0/d;

    iget-object v3, v2, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    iget-object v4, v2, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    iget-object v5, v2, Landroidx/compose/foundation/text/L;->i:Ljava/util/List;

    iget v6, v2, Landroidx/compose/foundation/text/L;->c:I

    iget-boolean v1, v2, Landroidx/compose/foundation/text/L;->e:Z

    iget-object v2, v2, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    move/from16 v20, v1

    move-object v1, v10

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, v20

    move-object v13, v10

    move-object/from16 v10, v21

    move-wide/from16 v33, v11

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/P;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;IZILW0/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/m;J)V

    move-wide/from16 v1, v33

    invoke-direct {v15, v13, v0, v1, v2}, Landroidx/compose/ui/text/Q;-><init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V

    move-object v3, v15

    :goto_8
    new-instance v0, Lkotlin/Triple;

    iget-wide v1, v3, Landroidx/compose/ui/text/Q;->c:J

    shr-long v4, v1, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/Q;

    move-object/from16 v3, v26

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroidx/compose/foundation/text/Z;

    move-object/from16 v4, v25

    if-eqz v4, :cond_c

    iget-object v4, v4, Landroidx/compose/foundation/text/Z;->c:Landroidx/compose/ui/layout/q;

    goto :goto_9

    :cond_c
    move-object/from16 v4, v16

    :goto_9
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/Z;-><init>(Landroidx/compose/ui/text/Q;Landroidx/compose/ui/layout/q;)V

    move-object/from16 v4, v24

    iget-object v5, v4, Landroidx/compose/foundation/text/A;->i:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/compose/foundation/text/A;->p:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Landroidx/compose/foundation/text/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/input/G;

    iget-object v6, v3, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/ui/text/input/x;

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/f;->x(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V

    goto :goto_a

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v4, v24

    :goto_a
    iget v5, v3, Landroidx/compose/foundation/text/l;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    iget-object v5, v0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/p;->b(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v8

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    move v8, v6

    :goto_b
    iget-object v3, v3, Landroidx/compose/foundation/text/l;->e:LW0/d;

    invoke-interface {v3, v8}, LW0/d;->d0(I)F

    move-result v3

    iget-object v4, v4, Landroidx/compose/foundation/text/A;->g:Landroidx/compose/runtime/b0;

    new-instance v5, LW0/h;

    invoke-direct {v5, v3}, LW0/h;-><init>(F)V

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/m;

    iget v4, v0, Landroidx/compose/ui/text/Q;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    iget v0, v0, Landroidx/compose/ui/text/Q;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->p:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/J;->r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method

.method public final g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/A;

    iget-object p2, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/L;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object p0, p0, Landroidx/compose/foundation/text/L;->j:Landroidx/compose/ui/text/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/q;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
