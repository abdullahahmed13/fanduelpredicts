.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/e;

.field public static final b:Landroidx/compose/foundation/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/e;

    new-instance v0, Landroidx/compose/foundation/layout/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/e;

    return-void
.end method

.method public static A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroidx/compose/ui/n;Landroidx/compose/ui/layout/m;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p2, LW0/h;->Companion:LW0/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LW0/h;->Companion:LW0/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, v1

    :cond_1
    new-instance p4, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/m;FFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method public static final C(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final D(J)J
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LW0/b;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LW0/b;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LW0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(Lj1/d;)Landroidx/compose/foundation/layout/Y;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/Y;

    iget v1, p0, Lj1/d;->a:I

    iget v2, p0, Lj1/d;->d:I

    iget v3, p0, Lj1/d;->b:I

    iget p0, p0, Lj1/d;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/layout/Y;-><init>(IIII)V

    return-object v0
.end method

.method public static final F(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    sget-object v1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 15

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_c

    move v10, v12

    goto :goto_8

    :cond_c
    move v10, v14

    :goto_8
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v6, :cond_e

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    goto :goto_a

    :cond_e
    move-object v2, v7

    :goto_a
    if-eqz v8, :cond_f

    move v9, v14

    :cond_f
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v6

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v11, :cond_10

    goto :goto_b

    :cond_10
    move v12, v14

    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    invoke-direct {v8, v6, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/H;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v8, v0, v3, v14}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_c
    move v3, v9

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-object v2, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static b(FFI)Landroidx/compose/foundation/layout/k0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/k0;

    invoke-direct {p2, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object p2
.end method

.method public static final c(FFFF)Landroidx/compose/foundation/layout/k0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object v0
.end method

.method public static d(FFFFI)Landroidx/compose/foundation/layout/k0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/k0;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object p4
.end method

.method public static final e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/n;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    iget v2, v1, Landroidx/compose/runtime/n;->P:I

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean p1, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/d;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/X;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/X;

    sget-object v1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/B0;LW0/d;)V

    return-object v0
.end method

.method public static g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    sget-object v1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static j(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LW0/b;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LW0/b;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LW0/b;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LW0/b;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LW0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(IJ)J
    .locals 2

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LW0/b;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, LW0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/o0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/o0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/layout/C0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/layout/D0;->f:Landroidx/compose/foundation/layout/d;

    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/layout/o0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/o0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    sget-object v1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JII)Z
    .locals 2

    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LW0/b;->h(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result p2

    invoke-static {p0, p1}, LW0/b;->g(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroidx/compose/foundation/layout/n0;IIIIILandroidx/compose/ui/layout/J;Ljava/util/List;[Landroidx/compose/ui/layout/V;II[II)Landroidx/compose/ui/layout/I;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    const/4 v10, 0x0

    move/from16 v12, p9

    move/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/layout/G;

    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v18

    cmpl-float v19, v18, v10

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v7

    goto :goto_4

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    if-nez v18, :cond_3

    const v10, 0x7fffffff

    if-ne v1, v10, :cond_1

    move/from16 v20, v7

    const/4 v7, 0x0

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v20, v7

    if-gez v15, :cond_2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v15

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0, v7, v10, v2, v7}, Landroidx/compose/foundation/layout/n0;->b(IIIZ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v18

    :goto_2
    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    goto :goto_2

    :goto_3
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/n0;->c(Landroidx/compose/ui/layout/V;)I

    move-result v9

    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/n0;->e(Landroidx/compose/ui/layout/V;)I

    move-result v10

    sub-int v11, v12, p9

    aput v9, v8, v11

    sub-int v11, v15, v9

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v9, v15

    add-int/2addr v14, v9

    move/from16 v11, v17

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v7, p8, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p10

    move/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move/from16 v11, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move/from16 v12, p10

    move-object/from16 v16, v8

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move/from16 v3, p1

    :goto_5
    const/4 v7, 0x1

    sub-int/2addr v13, v7

    int-to-long v9, v13

    mul-long/2addr v5, v9

    sub-int/2addr v3, v14

    int-to-long v9, v3

    sub-long/2addr v9, v5

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-gez v3, :cond_8

    move-wide v9, v12

    :cond_8
    long-to-float v3, v9

    div-float v3, v3, v16

    move/from16 v13, p9

    move/from16 v12, p10

    :goto_6
    if-ge v13, v12, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/G;

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    sub-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    move/from16 v8, p9

    const/4 v7, 0x0

    :goto_7
    if-ge v8, v12, :cond_f

    aget-object v13, p8, v8

    if-nez v13, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/G;

    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Lt0/a;->b(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v21, v5

    int-to-long v5, v4

    sub-long/2addr v9, v5

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v15, :cond_b

    iget-boolean v4, v15, Landroidx/compose/foundation/layout/o0;->b:Z

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_d

    move v6, v5

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const v4, 0x7fffffff

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v0, v6, v5, v2, v15}, Landroidx/compose/foundation/layout/n0;->b(IIIZ)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/n0;->c(Landroidx/compose/ui/layout/V;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/n0;->e(Landroidx/compose/ui/layout/V;)I

    move-result v13

    sub-int v17, v8, p9

    aput v6, v16, v17

    add-int/2addr v7, v6

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v5, p8, v8

    move v11, v6

    goto :goto_c

    :cond_e
    move-wide/from16 v21, v5

    const v4, 0x7fffffff

    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p7

    move-wide/from16 v5, v21

    goto :goto_7

    :cond_f
    move-wide/from16 v21, v5

    int-to-long v2, v7

    add-long v2, v2, v21

    long-to-int v7, v2

    sub-int/2addr v1, v14

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    :goto_d
    add-int/2addr v7, v14

    move/from16 v1, p1

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, v20

    new-array v3, v1, [I

    move-object/from16 v2, p6

    move-object/from16 v1, v16

    invoke-interface {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/n0;->a(I[I[ILandroidx/compose/ui/layout/J;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/n0;->d([Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;[III[IIII)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/i0;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
