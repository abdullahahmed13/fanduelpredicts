.class public final Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/q;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/q;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/p;->b:I

    invoke-static/range {p2 .. p3}, LW0/b;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, LW0/b;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/compose/ui/text/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/t;

    iget-object v14, v6, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/platform/c;

    invoke-static/range {p2 .. p3}, LW0/b;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, LW0/b;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, LW0/b;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, LW0/b;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, LW0/c;->b(III)J

    move-result-wide v17

    iget v4, v0, Landroidx/compose/ui/text/p;->b:I

    sub-int v15, v4, v10

    new-instance v7, Landroidx/compose/ui/text/a;

    move-object v13, v7

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/a;->b()F

    move-result v4

    add-float v5, v4, v12

    iget-object v4, v7, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget v8, v4, LQ0/l;->h:I

    add-int v14, v10, v8

    new-instance v15, Landroidx/compose/ui/text/s;

    iget v8, v6, Landroidx/compose/ui/text/t;->b:I

    iget v9, v6, Landroidx/compose/ui/text/t;->c:I

    move-object v6, v15

    move v11, v14

    move v13, v5

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/a;IIIIFF)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, LQ0/l;->e:Z

    if-nez v4, :cond_5

    iget v4, v0, Landroidx/compose/ui/text/p;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v4, v4, Landroidx/compose/ui/text/q;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v12, v5

    move v10, v14

    move v5, v4

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v12, v5

    move v10, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/p;->e:F

    iput v10, v0, Landroidx/compose/ui/text/p;->f:I

    iput-boolean v1, v0, Landroidx/compose/ui/text/p;->c:Z

    iput-object v2, v0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LW0/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/p;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/s;

    iget-object v7, v6, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget-object v7, v7, Landroidx/compose/ui/text/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE0/g;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/s;->a(LE0/g;)LE0/g;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v8}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v3, v3, Landroidx/compose/ui/text/q;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v2, v2, Landroidx/compose/ui/text/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/p;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V
    .locals 12

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->o()V

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/s;

    iget-object v4, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    const/4 v11, 0x3

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V

    iget-object v3, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/s;->j(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    return-void
.end method

.method public static j(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V
    .locals 16

    move-object/from16 v2, p2

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/s;->o()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-gt v3, v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/h;->b(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/n0;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/h;->b(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroidx/compose/ui/graphics/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/s;

    iget-object v9, v8, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/a;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/i0;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/i0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v3, v14, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/text/s;

    iget-object v5, v15, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    new-instance v7, Landroidx/compose/ui/graphics/r;

    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V

    iget-object v5, v15, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a;->b()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/s;->j(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/a;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/s;->k()V

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 7

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/p;->k(I)V

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/p;->l(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/text/r;->g(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v0, p1}, LQ0/l;->e(I)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/s;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    if-eqz p2, :cond_1

    iget-object p2, v0, LQ0/l;->g:Landroid/text/Layout;

    sget-object v1, LQ0/m;->a:LQ0/k;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LQ0/l;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQ0/l;->c()LI9/e;

    move-result-object p2

    iget-object v0, p2, LI9/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, LI9/e;->g(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LQ0/l;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/s;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v0, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/s;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/r;->f(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget v0, p0, Landroidx/compose/ui/text/s;->c:I

    iget v1, p0, Landroidx/compose/ui/text/s;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/s;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/s;->f:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget v0, p0, LQ0/l;->i:I

    sub-int/2addr p1, v0

    iget-object p0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v0, p1}, LQ0/l;->g(I)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/s;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/ui/text/r;->f(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget v3, p0, Landroidx/compose/ui/text/s;->c:I

    iget v4, p0, Landroidx/compose/ui/text/s;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, Landroidx/compose/ui/text/s;->f:F

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v5, v3

    and-long/2addr p1, v0

    or-long/2addr p1, v5

    iget-object p0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget v1, p0, LQ0/l;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p0, v0}, LQ0/l;->b(I)F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-virtual {v1, v0, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr v4, p0

    :goto_0
    return v4
.end method

.method public final h(LE0/g;ILandroidx/compose/ui/text/O;)J
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    iget v0, p1, LE0/g;->b:F

    invoke-static {p0, v0}, Landroidx/compose/ui/text/r;->f(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/s;

    iget v1, v1, Landroidx/compose/ui/text/s;->g:F

    iget v2, p1, LE0/g;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/ui/text/r;->f(Ljava/util/ArrayList;F)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/text/U;->b:J

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/text/U;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/s;

    iget-object v4, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->c(LE0/g;)LE0/g;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/a;->c(LE0/g;ILandroidx/compose/ui/text/O;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/s;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/text/U;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/s;

    iget-object v6, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->c(LE0/g;)LE0/g;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/a;->c(LE0/g;ILandroidx/compose/ui/text/O;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/s;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->c(LE0/g;)LE0/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/a;->c(LE0/g;ILandroidx/compose/ui/text/O;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/text/s;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Landroidx/compose/ui/text/p;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
