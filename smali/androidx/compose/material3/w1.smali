.class public abstract Landroidx/compose/material3/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->p:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 12

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/x;

    iget-wide v3, v3, Landroidx/compose/material3/x;->p:J

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v0}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    int-to-float v8, v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, p12, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    check-cast v0, Landroidx/compose/runtime/n;

    sget-object v10, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/h;

    iget v11, v11, LW0/h;->a:F

    add-float/2addr v7, v11

    sget-object v11, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {v5, v6, v11}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v5

    new-instance v6, LW0/h;

    invoke-direct {v6, v7}, LW0/h;-><init>(F)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/runtime/r0;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object p0, v6

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;FLkotlin/jvm/functions/Function2;)V

    const v1, -0x43a11cd

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v0, p11

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    :goto_0
    and-int/lit8 v2, v1, 0x40

    move-wide/from16 v6, p5

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p7

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v4

    int-to-float v14, v4

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p9

    :goto_2
    check-cast v0, Landroidx/compose/runtime/n;

    sget-object v1, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/h;

    iget v4, v4, LW0/h;->a:F

    add-float v8, v4, v5

    sget-object v4, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v2

    new-instance v3, LW0/h;

    invoke-direct {v3, v8}, LW0/h;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/r0;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$3;

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V

    const v3, -0x45699780

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V
    .locals 16

    move-object/from16 v0, p12

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_2

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/y;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    const/4 v4, 0x0

    int-to-float v8, v4

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    int-to-float v4, v4

    move v13, v4

    goto :goto_3

    :cond_3
    move/from16 v13, p8

    :goto_3
    and-int/lit16 v4, v1, 0x100

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    move-object v10, v9

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    move-object v1, v9

    goto :goto_5

    :cond_5
    move-object/from16 v1, p10

    :goto_5
    check-cast v0, Landroidx/compose/runtime/n;

    sget-object v4, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/h;

    iget v9, v9, LW0/h;->a:F

    add-float/2addr v8, v9

    sget-object v9, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {v2, v3, v9}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v2

    new-instance v3, LW0/h;

    invoke-direct {v3, v8}, LW0/h;-><init>(F)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/runtime/r0;

    move-result-object v2

    new-instance v15, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide/from16 v6, p4

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v12, p0

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V

    const v1, 0x4c46b75c    # 5.209227E7f

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/q;
    .locals 13

    move-object v11, p1

    move-object/from16 v12, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v9, 0x0

    const v10, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v6, p5

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    if-eqz v12, :cond_1

    iget-object v2, v12, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/n0;

    iget v3, v12, Landroidx/compose/foundation/k;->a:F

    invoke-static {v1, v3, v2, p1}, Landroidx/compose/foundation/g;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JFLandroidx/compose/runtime/j;)J
    .locals 3

    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x;

    sget-object v1, Landroidx/compose/material3/y;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/x;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LW0/h;->a(FF)Z

    move-result p0

    iget-wide v1, v0, Landroidx/compose/material3/x;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Landroidx/compose/material3/x;->t:J

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/H;->k(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
