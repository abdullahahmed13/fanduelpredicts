.class public final Landroidx/compose/foundation/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/B0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/y0;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(LW0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/Y;->d:I

    return p0
.end method

.method public final b(LW0/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/Y;->b:I

    return p0
.end method

.method public final c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/Y;->a:I

    return p0
.end method

.method public final d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/Y;->c:I

    return p0
.end method

.method public final e()Landroidx/compose/foundation/layout/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/Y;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/y0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    check-cast p1, Landroidx/compose/foundation/layout/y0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/layout/Y;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/y0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/Y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/Y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/Y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y0;->e()Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/layout/Y;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
