.class public final Landroidx/compose/foundation/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/B0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    return-void
.end method


# virtual methods
.method public final a(LW0/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final b(LW0/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/l0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v2

    invoke-interface {p0, v0}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaddingValues("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
