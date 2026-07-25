.class public final Landroidx/compose/foundation/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;
.implements Landroidx/compose/ui/modifier/c;
.implements Landroidx/compose/ui/modifier/f;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/B0;

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/B0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/B0;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/runtime/b0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/foundation/layout/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/W;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/W;

    iget-object p1, p1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/B0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/B0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKey()Landroidx/compose/ui/modifier/h;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/E0;->a:Landroidx/compose/ui/modifier/h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/runtime/b0;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/B0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/B0;->b(LW0/d;)I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result p0

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, LW0/c;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget v3, p2, Landroidx/compose/ui/layout/V;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, LW0/c;->g(IJ)I

    move-result v2

    iget v3, p2, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, LW0/c;->f(IJ)I

    move-result p0

    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {p3, v0, v1, p2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(IILandroidx/compose/ui/layout/V;)V

    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Landroidx/compose/ui/modifier/g;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/E0;->a:Landroidx/compose/ui/modifier/h;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/B0;

    new-instance v0, Landroidx/compose/foundation/layout/D;

    iget-object v1, p0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/B0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/D;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
