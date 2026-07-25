.class public interface abstract Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/o;


# virtual methods
.method public f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/K;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/K;-><init>(Landroidx/compose/ui/layout/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LW0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/t;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0
.end method

.method public k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/K;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/K;-><init>(Landroidx/compose/ui/layout/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LW0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/t;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0
.end method

.method public n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/K;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/K;-><init>(Landroidx/compose/ui/layout/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LW0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/t;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0
.end method

.method public q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/K;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/K;-><init>(Landroidx/compose/ui/layout/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LW0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/t;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end method
