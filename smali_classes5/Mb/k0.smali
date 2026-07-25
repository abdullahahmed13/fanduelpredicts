.class public abstract LMb/k0;
.super LMb/t;
.source "SourceFile"

# interfaces
.implements LJb/d;
.implements LJb/j;


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    check-cast p0, LVb/G;

    iget-boolean p0, p0, LVb/G;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    check-cast p0, LVb/G;

    iget-boolean p0, p0, LVb/G;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->w()LSb/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final p()LMb/I;
    .locals 0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    iget-object p0, p0, LMb/q0;->g:LMb/I;

    return-object p0
.end method

.method public final q()LNb/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, LMb/k0;->x()LMb/q0;

    move-result-object p0

    invoke-virtual {p0}, LMb/q0;->v()Z

    move-result p0

    return p0
.end method

.method public abstract w()LSb/K;
.end method

.method public abstract x()LMb/q0;
.end method
