.class public interface abstract Landroidx/camera/core/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/g;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/c;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/c;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/W;->g(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LS/a;->d(LW/c;)LS/a;

    move-result-object p1

    iget-object v0, v1, LW/c;->a:LW/a;

    if-eqz v0, :cond_2

    iput-object v0, p1, LS/a;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LW/c;->b:LW/d;

    if-eqz v0, :cond_3

    iput-object v0, p1, LS/a;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, LW/c;->c:LW/b;

    if-eqz v0, :cond_4

    iput-object v0, p1, LS/a;->d:Ljava/lang/Object;

    :cond_4
    iget v0, v1, LW/c;->d:I

    if-eqz v0, :cond_5

    iput v0, p1, LS/a;->a:I

    :cond_5
    new-instance v1, LW/c;

    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    check-cast v0, LW/a;

    iget-object v2, p1, LS/a;->c:Ljava/lang/Object;

    check-cast v2, LW/d;

    iget-object v3, p1, LS/a;->d:Ljava/lang/Object;

    check-cast v3, LW/b;

    iget p1, p1, LS/a;->a:I

    invoke-direct {v1, v0, v2, v3, p1}, LW/c;-><init>(LW/a;LW/d;LW/b;I)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/W;->g(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/W;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static I(Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/W;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/W;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/g;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b(Landroidx/camera/core/impl/g;)Z
.end method

.method public abstract c(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
.end method

.method public abstract d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;
.end method

.method public abstract e(Landroidx/camera/core/impl/g;)Ljava/util/Set;
.end method

.method public abstract f(LA3/c;)V
.end method

.method public abstract g(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/Config$OptionPriority;
.end method

.method public abstract h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;
.end method
