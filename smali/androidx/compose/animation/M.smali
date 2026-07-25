.class public final Landroidx/compose/animation/M;
.super Landroidx/compose/animation/H;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/animation/core/g;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/M;->o:Landroidx/compose/animation/core/g;

    iput-object p2, p0, Landroidx/compose/animation/M;->p:Lkotlin/jvm/functions/Function2;

    sget-wide p1, Landroidx/compose/animation/q;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/M;->q:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LW0/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/M;->r:J

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/M;->t:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/q;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/M;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/M;->s:Z

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/M;->t:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v7, v6, Landroidx/compose/animation/M;->r:J

    iput-boolean v1, v6, Landroidx/compose/animation/M;->s:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v6, Landroidx/compose/animation/M;->s:Z

    if-eqz v0, :cond_1

    iget-wide v2, v6, Landroidx/compose/animation/M;->r:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v7

    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, Landroidx/compose/ui/layout/V;->a:I

    iget v2, v9, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    int-to-long v11, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v6, Landroidx/compose/animation/M;->q:J

    move-wide v0, v11

    move-wide/from16 v18, v0

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v6, Landroidx/compose/animation/M;->q:J

    sget-wide v4, Landroidx/compose/animation/q;->a:J

    invoke-static {v2, v3, v4, v5}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v6, Landroidx/compose/animation/M;->q:J

    goto :goto_3

    :cond_3
    move-wide v2, v11

    :goto_3
    iget-object v15, v6, Landroidx/compose/animation/M;->t:Landroidx/compose/runtime/b0;

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/L;

    if-eqz v5, :cond_7

    iget-object v0, v5, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/s;

    iget-wide v13, v4, LW0/s;->a:J

    invoke-static {v2, v3, v13, v14}, LW0/s;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/s;

    iget-wide v13, v4, LW0/s;->a:J

    invoke-static {v2, v3, v13, v14}, LW0/s;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/s;

    iget-wide v0, v0, LW0/s;->a:J

    iput-wide v0, v5, Landroidx/compose/animation/L;->b:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/16 v18, 0x0

    move-object v0, v14

    move-object v1, v5

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/L;JLandroidx/compose/animation/M;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v14, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_6
    move-object/from16 v5, v19

    move-wide/from16 v18, v11

    goto :goto_7

    :cond_7
    new-instance v5, Landroidx/compose/animation/L;

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v4, LW0/s;

    invoke-direct {v4, v2, v3}, LW0/s;-><init>(J)V

    sget-object v13, Landroidx/compose/animation/core/l0;->h:Landroidx/compose/animation/core/k0;

    move-wide/from16 v18, v11

    int-to-long v11, v1

    shl-long v20, v11, v10

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long v11, v20, v11

    new-instance v1, LW0/s;

    invoke-direct {v1, v11, v12}, LW0/s;-><init>(J)V

    const/16 v11, 0x8

    invoke-direct {v0, v4, v13, v1, v11}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v2, v3}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/core/a;J)V

    :goto_7
    check-cast v15, Landroidx/compose/runtime/O0;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/s;

    iget-wide v0, v0, LW0/s;->a:J

    invoke-static {v7, v8, v0, v1}, LW0/c;->d(JJ)J

    move-result-wide v0

    :goto_8
    shr-long v2, v0, v10

    long-to-int v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v10, v0

    new-instance v11, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move v4, v8

    move v5, v10

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/M;JIILandroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/V;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8, v10, v11}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
