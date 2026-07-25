.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/B0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/d;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/d;->b:Ljava/lang/String;

    sget-object p1, Lj1/d;->e:Lj1/d;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/runtime/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(LW0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->d:I

    return p0
.end method

.method public final b(LW0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->b:I

    return p0
.end method

.method public final c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->a:I

    return p0
.end method

.method public final d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->c:I

    return p0
.end method

.method public final e()Lj1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/d;

    iget p1, p1, Landroidx/compose/foundation/layout/d;->a:I

    iget p0, p0, Landroidx/compose/foundation/layout/d;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Landroidx/core/view/B0;I)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p2, v0}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->q(I)Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/d;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object v1

    iget v1, v1, Lj1/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object v2

    iget v2, v2, Lj1/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object v2

    iget v2, v2, Lj1/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
