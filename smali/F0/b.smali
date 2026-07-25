.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/f;


# instance fields
.field public final a:LF0/a;

.field public final b:Lsd/c;

.field public c:Landroidx/compose/ui/graphics/f;

.field public d:Landroidx/compose/ui/graphics/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF0/a;

    sget-object v1, LF0/d;->a:LW0/e;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, LF0/h;->a:LF0/h;

    sget-object v4, LE0/k;->Companion:LE0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF0/a;->a:LW0/d;

    iput-object v2, v0, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LF0/a;->d:J

    iput-object v0, p0, LF0/b;->a:LF0/a;

    new-instance v0, Lsd/c;

    invoke-direct {v0, p0}, Lsd/c;-><init>(LF0/b;)V

    iput-object v0, p0, LF0/b;->b:Lsd/c;

    return-void
.end method

.method public static a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;
    .locals 2

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, LF0/b;->g(LF0/g;)Landroidx/compose/ui/graphics/X;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/f;

    iget-object p4, p3, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/f;->f(J)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/y;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/f;->g(Landroidx/compose/ui/graphics/y;)V

    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/f;->b:I

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/f;->e(I)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/f;->a()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/f;->h(I)V

    :cond_5
    return-object p0
.end method

.method public static synthetic d(LF0/b;Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;
    .locals 8

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LF0/b;->b(Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;II)Landroidx/compose/ui/graphics/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 7

    iget-object v0, p0, LF0/b;->a:LF0/a;

    iget-object v0, v0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, LF0/b;->d(LF0/b;Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final U(JFFJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v7, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, LF0/b;->a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/s;->e(FFFFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final W(JJJFIFLandroidx/compose/ui/graphics/y;I)V
    .locals 12

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p10

    move/from16 v3, p11

    move-object v4, p0

    iget-object v5, v4, LF0/b;->a:LF0/a;

    iget-object v6, v5, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    sget-object v5, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF0/f;->Companion:LF0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF0/b;->f()Landroidx/compose/ui/graphics/X;

    move-result-object v11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p9, v4

    if-nez v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result v4

    mul-float v4, v4, p9

    move-wide v7, p1

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v4

    :goto_0
    move-object v7, v11

    check-cast v7, Landroidx/compose/ui/graphics/f;

    iget-object v8, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v4, v5}, Landroidx/compose/ui/graphics/f;->f(J)V

    :cond_1
    iget-object v4, v7, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object v4, v7, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/y;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/f;->g(Landroidx/compose/ui/graphics/y;)V

    :cond_3
    iget v2, v7, Landroidx/compose/ui/graphics/f;->b:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/f;->e(I)V

    :cond_4
    iget-object v2, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/f;->l(F)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/f;->j(I)V

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r0;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/f;->k(I)V

    :cond_8
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/f;->h(I)V

    :cond_a
    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/s;->n(JJLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;II)Landroidx/compose/ui/graphics/X;
    .locals 4

    invoke-virtual {p0, p2}, LF0/b;->g(LF0/g;)Landroidx/compose/ui/graphics/X;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/q;->a(FJLandroidx/compose/ui/graphics/X;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/f;

    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/f;->f(J)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/f;->d(F)V

    :goto_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/f;

    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/y;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/f;->g(Landroidx/compose/ui/graphics/y;)V

    :cond_4
    iget p1, p0, Landroidx/compose/ui/graphics/f;->b:I

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/f;->e(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->a()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/f;->h(I)V

    :cond_6
    return-object p2
.end method

.method public final f()Landroidx/compose/ui/graphics/X;
    .locals 2

    iget-object v0, p0, LF0/b;->d:Landroidx/compose/ui/graphics/f;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    iput-object v0, p0, LF0/b;->d:Landroidx/compose/ui/graphics/f;

    :cond_0
    return-object v0
.end method

.method public final g(LF0/g;)Landroidx/compose/ui/graphics/X;
    .locals 4

    sget-object v0, LF0/i;->a:LF0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LF0/b;->c:Landroidx/compose/ui/graphics/f;

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f;->m(I)V

    iput-object p1, p0, LF0/b;->c:Landroidx/compose/ui/graphics/f;

    goto :goto_2

    :cond_0
    instance-of v0, p1, LF0/k;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LF0/b;->f()Landroidx/compose/ui/graphics/X;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget-object v1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, LF0/k;

    iget v3, p1, LF0/k;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/f;->l(F)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v2

    iget v3, p1, LF0/k;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/f;->j(I)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, LF0/k;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v1

    iget p1, p1, LF0/k;->d:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/r0;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f;->k(I)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->a:LW0/d;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->a:LW0/d;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final l0()Lsd/c;
    .locals 0

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    return-object p0
.end method

.method public final m(JJJJLF0/g;FLandroidx/compose/ui/graphics/y;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v7, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, LF0/b;->a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/s;->u(FFFFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final n0(JFJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 8

    move-object v0, p0

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v7, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, LF0/b;->a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v7, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/s;->t(FJLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final p0(JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v7, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, LF0/b;->a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/s;->b(FFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final q0(Landroidx/compose/ui/graphics/L;JJJJFLF0/g;Landroidx/compose/ui/graphics/y;II)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v7, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, LF0/b;->b(Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;II)Landroidx/compose/ui/graphics/X;

    move-result-object v12

    move-object v2, v7

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/s;->c(Landroidx/compose/ui/graphics/L;JJJJLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/b0;JFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 8

    iget-object v0, p0, LF0/b;->a:LF0/a;

    iget-object v0, v0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, LF0/b;->a(LF0/b;JLF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/X;)V

    return-void
.end method
