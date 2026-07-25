.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;
    .locals 4

    sget-object v0, Landroidx/compose/ui/draw/c;->Companion:Landroidx/compose/ui/draw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/t0;->Companion:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-float v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/BlurKt$blur$1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(IZ)V

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x1e7ff

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/q;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v5, p4

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x1feff

    move-object v1, p0

    move v8, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/l0;JI)Landroidx/compose/ui/q;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-wide v6, Landroidx/compose/ui/graphics/J;->a:J

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide v8, p3

    :goto_2
    int-to-float p3, v1

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    new-instance p3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/l0;ZJJ)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    :cond_4
    return-object p0
.end method
