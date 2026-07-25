.class public final Landroidx/compose/ui/layout/A;
.super Landroidx/compose/ui/node/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/D;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/D;

    iput-object p2, p0, Landroidx/compose/ui/layout/A;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/E;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 6

    iget-object v2, p0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/D;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iget-object v0, v2, Landroidx/compose/ui/layout/D;->h:Landroidx/compose/ui/layout/y;

    iput-object p2, v0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, LW0/d;->getDensity()F

    move-result p2

    iput p2, v0, Landroidx/compose/ui/layout/y;->b:F

    invoke-interface {p1}, LW0/d;->h0()F

    move-result p2

    iput p2, v0, Landroidx/compose/ui/layout/y;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/layout/A;->c:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iget-object p1, p1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p1, :cond_0

    iput p2, v2, Landroidx/compose/ui/layout/D;->e:I

    new-instance p1, LW0/b;

    invoke-direct {p1, p3, p4}, LW0/b;-><init>(J)V

    iget-object p2, v2, Landroidx/compose/ui/layout/D;->i:Landroidx/compose/ui/layout/v;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/layout/I;

    iget v3, v2, Landroidx/compose/ui/layout/D;->e:I

    new-instance p0, Landroidx/compose/ui/layout/z;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/D;ILandroidx/compose/ui/layout/I;I)V

    return-object p0

    :cond_0
    iput p2, v2, Landroidx/compose/ui/layout/D;->d:I

    new-instance p1, LW0/b;

    invoke-direct {p1, p3, p4}, LW0/b;-><init>(J)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/layout/I;

    iget v3, v2, Landroidx/compose/ui/layout/D;->d:I

    new-instance p0, Landroidx/compose/ui/layout/z;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/D;ILandroidx/compose/ui/layout/I;I)V

    return-object p0
.end method
