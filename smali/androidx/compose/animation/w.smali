.class public final Landroidx/compose/animation/w;
.super Landroidx/compose/animation/H;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/animation/core/e0;

.field public p:Landroidx/compose/animation/core/a0;

.field public q:Landroidx/compose/animation/core/a0;

.field public r:Landroidx/compose/animation/core/a0;

.field public s:Landroidx/compose/animation/y;

.field public t:Landroidx/compose/animation/B;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Landroidx/compose/animation/u;

.field public w:J

.field public x:Landroidx/compose/ui/f;

.field public final y:Lkotlin/jvm/functions/Function1;

.field public final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/w;->o:Landroidx/compose/animation/core/e0;

    iput-object p2, p0, Landroidx/compose/animation/w;->p:Landroidx/compose/animation/core/a0;

    iput-object p3, p0, Landroidx/compose/animation/w;->q:Landroidx/compose/animation/core/a0;

    iput-object p4, p0, Landroidx/compose/animation/w;->r:Landroidx/compose/animation/core/a0;

    iput-object p5, p0, Landroidx/compose/animation/w;->s:Landroidx/compose/animation/y;

    iput-object p6, p0, Landroidx/compose/animation/w;->t:Landroidx/compose/animation/B;

    iput-object p7, p0, Landroidx/compose/animation/w;->u:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/w;->v:Landroidx/compose/animation/u;

    sget-wide p1, Landroidx/compose/animation/q;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/w;->w:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LW0/c;->b(III)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/w;)V

    iput-object p1, p0, Landroidx/compose/animation/w;->y:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/w;)V

    iput-object p1, p0, Landroidx/compose/animation/w;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/q;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/w;->w:J

    return-void
.end method

.method public final N0()Landroidx/compose/ui/f;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/w;->o:Landroidx/compose/animation/core/e0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/w;->s:Landroidx/compose/animation/y;

    check-cast v0, Landroidx/compose/animation/z;

    iget-object v0, v0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v0, v0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/r;->a:Landroidx/compose/ui/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/w;->t:Landroidx/compose/animation/B;

    check-cast p0, Landroidx/compose/animation/C;

    iget-object p0, p0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/ui/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/w;->t:Landroidx/compose/animation/B;

    check-cast v0, Landroidx/compose/animation/C;

    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v0, v0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/animation/r;->a:Landroidx/compose/ui/f;

    if-nez v0, :cond_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/w;->s:Landroidx/compose/animation/y;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/ui/f;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/w;->o:Landroidx/compose/animation/core/e0;

    iget-object v2, v2, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/w;->o:Landroidx/compose/animation/core/e0;

    iget-object v3, v3, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/w;->x:Landroidx/compose/ui/f;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/w;->x:Landroidx/compose/ui/f;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/w;->N0()Landroidx/compose/ui/f;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/w;->x:Landroidx/compose/ui/f;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/V;->a:I

    iget v7, v2, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v8, v4

    shl-long/2addr v8, v3

    int-to-long v10, v7

    and-long/2addr v10, v5

    or-long v7, v8, v10

    iput-wide v7, v0, Landroidx/compose/animation/w;->w:J

    shr-long v3, v7, v3

    long-to-int v0, v3

    and-long v3, v7, v5

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/w;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/animation/w;->v:Landroidx/compose/animation/u;

    iget-object v7, v2, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/a0;

    iget-object v8, v2, Landroidx/compose/animation/u;->d:Landroidx/compose/animation/y;

    iget-object v9, v2, Landroidx/compose/animation/u;->e:Landroidx/compose/animation/B;

    if-eqz v7, :cond_4

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V

    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    iget-object v10, v2, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/a0;

    if-eqz v10, :cond_5

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V

    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    iget-object v11, v2, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/core/e0;

    iget-object v11, v11, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v11}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    if-ne v11, v12, :cond_8

    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/z;

    iget-object v11, v11, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v11, v11, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz v11, :cond_6

    new-instance v12, Landroidx/compose/ui/graphics/v0;

    iget-wide v13, v11, Landroidx/compose/animation/J;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/C;

    iget-object v11, v11, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v11, v11, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/compose/ui/graphics/v0;

    iget-wide v13, v11, Landroidx/compose/animation/J;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v12, v4

    goto :goto_3

    :cond_8
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/C;

    iget-object v11, v11, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object v11, v11, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz v11, :cond_9

    new-instance v12, Landroidx/compose/ui/graphics/v0;

    iget-wide v13, v11, Landroidx/compose/animation/J;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_3

    :cond_9
    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/z;

    iget-object v11, v11, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object v11, v11, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/compose/ui/graphics/v0;

    iget-wide v13, v11, Landroidx/compose/animation/J;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/a0;

    if-eqz v2, :cond_a

    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v13, v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V

    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v8, v7, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/Z;)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v12

    iget v2, v12, Landroidx/compose/ui/layout/V;->a:I

    iget v7, v12, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v9, v2

    shl-long/2addr v9, v3

    int-to-long v13, v7

    and-long/2addr v13, v5

    or-long/2addr v9, v13

    iget-wide v13, v0, Landroidx/compose/animation/w;->w:J

    sget-wide v4, Landroidx/compose/animation/q;->a:J

    invoke-static {v13, v14, v4, v5}, LW0/s;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v4, v0, Landroidx/compose/animation/w;->w:J

    goto :goto_5

    :cond_b
    move-wide v4, v9

    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/w;->p:Landroidx/compose/animation/core/a0;

    if-eqz v6, :cond_c

    iget-object v2, v0, Landroidx/compose/animation/w;->y:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v7, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/w;J)V

    invoke-virtual {v6, v2, v7}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/animation/core/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/s;

    iget-wide v9, v2, LW0/s;->a:J

    :cond_d
    move-wide/from16 v6, p3

    invoke-static {v6, v7, v9, v10}, LW0/c;->d(JJ)J

    move-result-wide v6

    iget-object v2, v0, Landroidx/compose/animation/w;->q:Landroidx/compose/animation/core/a0;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_e

    sget-object v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->p:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/w;J)V

    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/o;

    iget-wide v13, v2, LW0/o;->a:J

    move-wide/from16 v23, v13

    goto :goto_7

    :cond_e
    sget-object v2, LW0/o;->Companion:LW0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v9

    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/w;->r:Landroidx/compose/animation/core/a0;

    if-eqz v2, :cond_f

    iget-object v11, v0, Landroidx/compose/animation/w;->z:Lkotlin/jvm/functions/Function1;

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/w;J)V

    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/o;

    iget-wide v13, v2, LW0/o;->a:J

    goto :goto_8

    :cond_f
    sget-object v2, LW0/o;->Companion:LW0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v9

    :goto_8
    iget-object v0, v0, Landroidx/compose/animation/w;->x:Landroidx/compose/ui/f;

    if-eqz v0, :cond_10

    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    goto :goto_9

    :cond_10
    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {v9, v10, v13, v14}, LW0/o;->c(JJ)J

    move-result-wide v13

    shr-long v2, v6, v3

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object v11, v3

    move-wide/from16 v15, v23

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/V;JJLkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v6, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v0

    iget v2, v0, Landroidx/compose/ui/layout/V;->a:I

    iget v3, v0, Landroidx/compose/ui/layout/V;->b:I

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
