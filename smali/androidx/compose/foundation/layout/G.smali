.class public final Landroidx/compose/foundation/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/B0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/G;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/G;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/G;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/G;->d:F

    return-void
.end method


# virtual methods
.method public final a(LW0/d;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/G;->d:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final b(LW0/d;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/G;->b:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/G;->a:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/G;->c:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/G;

    iget v1, p1, Landroidx/compose/foundation/layout/G;->a:F

    iget v3, p0, Landroidx/compose/foundation/layout/G;->a:F

    invoke-static {v3, v1}, LW0/h;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/G;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/G;->b:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/G;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/G;->c:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/G;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/G;->d:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/G;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/G;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/G;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/G;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/G;->a:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/G;->b:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/G;->c:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/layout/G;->d:F

    invoke-static {p0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
