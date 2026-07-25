.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/E;


# instance fields
.field public final a:Landroidx/compose/ui/j;

.field public final b:Landroidx/compose/ui/j;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    iput-object p2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    iput p3, p0, Landroidx/compose/material3/internal/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(LW0/q;JI)I
    .locals 1

    invoke-virtual {p1}, LW0/q;->b()I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/j;->a(II)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/j;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LW0/q;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p0, p0, Landroidx/compose/material3/internal/c;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/c;

    iget-object v1, p1, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    iget-object v3, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    iget-object v3, p1, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/material3/internal/c;->c:I

    iget p1, p1, Landroidx/compose/material3/internal/c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    iget v0, v0, Landroidx/compose/ui/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    iget v2, v2, Landroidx/compose/ui/j;->a:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/internal/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/internal/c;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
