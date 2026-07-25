.class public final Landroidx/compose/ui/node/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;


# instance fields
.field public final a:Landroidx/compose/ui/layout/G;

.field public final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/node/e0;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 4

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    iget-object v2, p0, Landroidx/compose/ui/node/e0;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iget-object v3, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v2, p0, :cond_0

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, LW0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    return-object p1

    :cond_2
    sget-object p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v2, p0, :cond_3

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, LW0/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v1

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    invoke-interface {p0}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e0;->a:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0
.end method
