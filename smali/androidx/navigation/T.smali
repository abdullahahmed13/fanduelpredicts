.class public abstract Landroidx/navigation/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/navigation/o;

.field public b:Z


# virtual methods
.method public abstract a()Landroidx/navigation/y;
.end method

.method public final b()Landroidx/navigation/W;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/T;->a:Landroidx/navigation/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/navigation/y;)Landroidx/navigation/y;
    .locals 0

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/J;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p1

    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/T;Landroidx/navigation/J;)V

    invoke-static {p1, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;)LWc/g;

    move-result-object p1

    new-instance p2, LWc/f;

    invoke-direct {p2, p1}, LWc/f;-><init>(LWc/g;)V

    :goto_0
    invoke-virtual {p2}, LWc/f;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LWc/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/W;->d(Landroidx/navigation/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/l;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/W;->e:Lkotlinx/coroutines/flow/B;

    iget-object v0, v0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/T;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/W;->b(Landroidx/navigation/l;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
