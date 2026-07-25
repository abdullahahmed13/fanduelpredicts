.class public final LE/V;
.super LE/U;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/k0;)LE/j0;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->D()LE/j0;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(LE/j0;)V
    .locals 2

    invoke-virtual {p0, p1}, LE/U;->b(LE/j0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, LD3/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LD3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p1

    invoke-static {p0, v0, p1}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
