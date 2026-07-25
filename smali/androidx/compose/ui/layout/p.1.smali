.class public final Landroidx/compose/ui/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;
.implements Landroidx/compose/ui/layout/n;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Landroidx/compose/ui/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0}, Landroidx/compose/ui/layout/n;->D()Z

    move-result p0

    return p0
.end method

.method public final I(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1, p2}, LW0/d;->M(J)F

    move-result p0

    return p0
.end method

.method public final S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p4, p1, p0

    if-nez p4, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " x "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Landroidx/compose/ui/layout/o;

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/ui/layout/o;-><init>(ILjava/util/Map;I)V

    return-object p0
.end method

.method public final d0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->d0(I)F

    move-result p0

    return p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final j(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    return p0
.end method

.method public final l(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1, p2}, LW0/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p0

    return p0
.end method

.method public final v0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1, p2}, LW0/d;->v0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/n;

    invoke-interface {p0, p1}, LW0/d;->x(F)J

    move-result-wide p0

    return-wide p0
.end method
