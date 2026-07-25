.class public final Landroidx/compose/ui/node/u;
.super Landroidx/compose/ui/node/c0;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Landroidx/compose/ui/graphics/f;


# instance fields
.field public final O:Landroidx/compose/ui/node/w0;

.field public P:Landroidx/compose/ui/node/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/u;->Companion:Landroidx/compose/ui/node/s;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    sget-object v1, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    sput-object v0, Landroidx/compose/ui/node/u;->Q:Landroidx/compose/ui/graphics/f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/G;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/node/G;)V

    new-instance v0, Landroidx/compose/ui/node/w0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/p;->d:I

    iput-object v0, p0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iput-object p0, v0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    iget-object p1, p1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/t;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/c0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    iget-object v4, v4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v4, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/H;->f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c0;->m1(Landroidx/compose/ui/layout/I;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->g1()V

    return-object p0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/t;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/c0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    :cond_0
    return-void
.end method

.method public final S0()Landroidx/compose/ui/node/P;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    return-object p0
.end method

.method public final U0()Landroidx/compose/ui/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    return-object p0
.end method

.method public final a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/node/G;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/node/c0;->s1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v13, p5

    move/from16 v14, p6

    move v0, v11

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v13, p5

    invoke-static {v13, v11}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/c0;->T0()J

    move-result-wide v2

    invoke-virtual {v0, v7, v8, v2, v3}, Landroidx/compose/ui/node/c0;->L0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_2

    move v0, v11

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move/from16 v13, p5

    :cond_2
    move/from16 v14, p6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    iget v15, v9, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->A()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v0, v11

    move/from16 v16, v0

    :goto_1
    if-ltz v16, :cond_f

    aget-object v0, v6, v16

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/G;

    invoke-virtual {v5}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    move-object v1, v5

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v12, v5

    move/from16 v5, p5

    move-object/from16 v17, v6

    move v6, v14

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/node/G;JLandroidx/compose/ui/node/r;IZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->p(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v12, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v2, v0, Landroidx/compose/ui/p;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    :goto_2
    if-eqz v0, :cond_f

    iget v2, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Landroidx/compose/ui/node/t0;

    if-eqz v5, :cond_5

    check-cast v3, Landroidx/compose/ui/node/t0;

    invoke-interface {v3}, Landroidx/compose/ui/node/t0;->t0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v9, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    iget v0, v0, Landroidx/collection/d0;->b:I

    sub-int/2addr v0, v11

    iput v0, v9, Landroidx/compose/ui/node/r;->c:I

    goto :goto_6

    :cond_5
    iget v5, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_a

    iget v12, v5, Landroidx/compose/ui/p;->c:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v11, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/d;

    new-array v12, v1, [Landroidx/compose/ui/p;

    invoke-direct {v4, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v6, v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    move-object/from16 v17, v6

    :cond_e
    :goto_6
    add-int/lit8 v16, v16, -0x1

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_f
    :goto_7
    iput v15, v9, Landroidx/compose/ui/node/r;->c:I

    :cond_10
    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final j1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->A()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->L()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/G;->j(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/u;->Q:Landroidx/compose/ui/graphics/f;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->b(FFFFLandroidx/compose/ui/graphics/X;)V

    :cond_2
    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c0;->k1(JFLkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/O;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->D0()V

    :goto_0
    return-void
.end method

.method public final y0(Landroidx/compose/ui/layout/b;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t;->y0(Landroidx/compose/ui/layout/b;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->m:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v3, :cond_1

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v0, v2, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/U;->w:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/compose/ui/node/O;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->v()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/O;->h:Z

    iget-object p0, v2, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/high16 p0, -0x80000000

    :goto_1
    return p0
.end method

.method public final z(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
