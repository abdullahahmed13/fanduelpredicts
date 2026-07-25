.class public abstract LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/s;


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0}, LDc/s;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LDc/u;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0}, LDc/s;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    invoke-interface {p0}, LDc/s;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LDc/s;
    .locals 1

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object v0

    instance-of v0, v0, LDc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDc/a;

    invoke-virtual {p0}, LDc/a;->h()LDc/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDc/a;->i()LDc/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()LDc/s;
.end method
