.class public abstract Landroidx/compose/runtime/I0;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Z;
.implements Landroidx/compose/runtime/snapshots/o;


# instance fields
.field public b:Landroidx/compose/runtime/H0;


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/H0;

    iput-object p1, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    return-object p0
.end method

.method public final e(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/H0;

    check-cast p3, Landroidx/compose/runtime/H0;

    iget p0, p0, Landroidx/compose/runtime/H0;->c:F

    iget p1, p3, Landroidx/compose/runtime/H0;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f()Landroidx/compose/runtime/P0;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    return-object p0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/H0;

    iget p0, p0, Landroidx/compose/runtime/H0;->c:F

    return p0
.end method

.method public final k(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    iget v1, v0, Landroidx/compose/runtime/H0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    iput p1, v0, Landroidx/compose/runtime/H0;->c:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/n;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/v;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/I0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/H0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
