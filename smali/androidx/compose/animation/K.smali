.class public abstract Landroidx/compose/animation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/a;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    sget-object v2, Landroidx/compose/animation/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object p0

    check-cast v2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-virtual {v2, p0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/j0;

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;
    .locals 10

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v0

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p3, :cond_1

    :cond_0
    sget-object p3, Landroidx/compose/animation/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v0

    check-cast p3, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-virtual {p3, v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/compose/animation/core/j0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/j0;

    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v8, p0, 0x380

    const/16 v9, 0x8

    const/4 v4, 0x0

    const-string v5, "ColorAnimation"

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object p0

    return-object p0
.end method
