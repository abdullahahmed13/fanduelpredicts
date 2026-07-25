.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/f0;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/q;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/l0;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/W;

.field public v:Landroidx/compose/ui/graphics/l0;

.field public w:Landroidx/compose/ui/graphics/W;


# virtual methods
.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/l0;

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Landroidx/compose/foundation/h;->o:J

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Landroidx/compose/foundation/h;->o:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_8

    iget v6, v0, Landroidx/compose/foundation/h;->q:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, LF0/f;->E(LF0/c;Landroidx/compose/ui/graphics/q;JJFLF0/g;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v12, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/foundation/h;->s:J

    invoke-static {v2, v3, v4, v5}, LE0/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/l0;

    iget-object v3, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/l0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/W;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v2, v0, v12}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/ui/node/I;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/W;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/W;

    :goto_0
    iput-object v2, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/W;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/foundation/h;->s:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/l0;

    iput-object v1, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/l0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v3, v0, Landroidx/compose/foundation/h;->o:J

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, v0, Landroidx/compose/foundation/h;->o:J

    invoke-static {v12, v2, v3, v4}, Landroidx/compose/ui/graphics/H;->l(LF0/f;Landroidx/compose/ui/graphics/W;J)V

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_8

    iget v8, v0, Landroidx/compose/foundation/h;->q:F

    sget-object v9, LF0/i;->a:LF0/i;

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Landroidx/compose/ui/graphics/U;

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/compose/ui/graphics/U;

    iget-object v0, v2, Landroidx/compose/ui/graphics/U;->a:LE0/g;

    iget v2, v0, LE0/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    iget v2, v0, LE0/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v1, v6, v1

    and-long/2addr v4, v13

    or-long/2addr v4, v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/H;->t(LE0/g;)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/I;->d(Landroidx/compose/ui/graphics/q;JJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v2, Landroidx/compose/ui/graphics/V;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/compose/ui/graphics/V;

    iget-object v6, v2, Landroidx/compose/ui/graphics/V;->b:Landroidx/compose/ui/graphics/h;

    if-eqz v6, :cond_5

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v3

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/I;->K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget-wide v6, v0, LE0/i;->h:J

    shr-long/2addr v6, v1

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, v0, LE0/i;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    iget v13, v0, LE0/i;->b:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v6, v1

    and-long/2addr v13, v4

    or-long/2addr v6, v13

    invoke-virtual {v0}, LE0/i;->b()F

    move-result v13

    invoke-virtual {v0}, LE0/i;->a()F

    move-result v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v13, v1

    and-long/2addr v11, v4

    or-long/2addr v11, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v11

    int-to-long v10, v0

    shl-long v0, v13, v1

    and-long/2addr v4, v10

    or-long v10, v0, v4

    move-object/from16 v0, p1

    move-object v1, v3

    move-wide v2, v6

    move-wide v4, v15

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/node/I;->f(Landroidx/compose/ui/graphics/q;JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Landroidx/compose/ui/graphics/T;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/compose/ui/graphics/T;

    iget-object v1, v2, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    move-object/from16 v0, p1

    move-object v2, v3

    move v3, v8

    move-object v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    return-void
.end method

.method public final H()V
    .locals 2

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/h;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/W;

    iput-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/l0;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    return-void
.end method
