.class public final LLd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/o;)LKd/g;
    .locals 11

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LB0/o;->b:I

    sget-object v1, LLd/g;->Companion:LLd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLd/f;->b(LB0/o;)LKd/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, LKd/g;->a:LB0/o;

    invoke-virtual {v4}, LB0/o;->d()LB0/o;

    move-result-object v4

    invoke-virtual {v4}, LB0/o;->i()LAd/a;

    move-result-object v5

    sget-object v6, LAd/f;->p:LAd/b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LB0/o;->d()LB0/o;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LLd/f;->a(LB0/o;)LKd/g;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, LKd/g;

    iget-object v6, v4, LKd/g;->b:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, LKd/g;->b:Ljava/util/Collection;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LKd/h;

    new-instance v8, Lkotlin/ranges/IntRange;

    iget-object v9, v4, LKd/g;->a:LB0/o;

    iget v10, v9, LB0/o;->b:I

    add-int/2addr v10, v2

    invoke-direct {v8, v0, v10, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v0, LAd/c;->s:LAd/b;

    invoke-direct {v7, v8, v0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v4, LKd/g;->c:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v1, v1, LKd/g;->c:Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5, v9, v0, v1}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_1
    if-nez v5, :cond_6

    invoke-static {p0}, LLd/f;->a(LB0/o;)LKd/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, LKd/g;->a:LB0/o;

    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->p:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->i:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LB0/o;->m()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->j:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v1

    :cond_5
    new-instance v3, LKd/g;

    new-instance v4, LKd/h;

    new-instance v5, Lkotlin/ranges/IntRange;

    iget v6, v1, LB0/o;->b:I

    add-int/2addr v6, v2

    iget p0, p0, LB0/o;->b:I

    invoke-direct {v5, p0, v6, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LAd/c;->t:LAd/b;

    invoke-direct {v4, v5, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    iget-object p0, v0, LKd/g;->b:Ljava/util/Collection;

    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v0, LKd/g;->c:Ljava/util/Collection;

    invoke-direct {v3, v1, p0, v0}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_2
    move-object v5, v3

    :cond_6
    return-object v5
.end method
