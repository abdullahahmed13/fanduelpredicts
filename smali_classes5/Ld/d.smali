.class public final LLd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/o;)LKd/g;
    .locals 12

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LB0/o;->b:I

    sget-object v2, LLd/g;->Companion:LLd/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLd/f;->b(LB0/o;)LKd/g;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, LKd/g;->a:LB0/o;

    invoke-virtual {v3}, LB0/o;->m()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->g:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->p:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_d

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v6, LAd/f;->h:LAd/b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v6, LAd/f;->k:LAd/b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v9

    sget-object v10, LAd/f;->l:LAd/b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    if-nez v4, :cond_b

    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v9

    sget-object v10, LAd/f;->g:LAd/b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v5

    :cond_7
    invoke-virtual {v6}, LB0/o;->m()LAd/a;

    move-result-object v9

    sget-object v10, LKd/k;->Companion:LKd/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "info"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LB0/o;->e(I)C

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v10}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    sget-object v10, LAd/f;->h:LAd/b;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    move v8, v7

    :cond_b
    invoke-virtual {v6}, LB0/o;->d()LB0/o;

    move-result-object v6

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v4

    if-eqz v4, :cond_d

    if-nez v8, :cond_d

    new-instance v4, LKd/g;

    new-instance v7, LKd/h;

    new-instance v8, Lkotlin/ranges/IntRange;

    iget v9, v6, LB0/o;->b:I

    add-int/2addr v9, v5

    iget v10, v3, LB0/o;->b:I

    invoke-direct {v8, v10, v9, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v9, LAd/c;->o:LAd/b;

    invoke-direct {v7, v8, v9}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v7}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v4, v6, v7}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;)V

    goto :goto_4

    :cond_d
    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_e

    iget-object v3, v4, LKd/g;->a:LB0/o;

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v7, LAd/f;->p:LAd/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    :cond_e
    sget-object v6, LLd/g;->Companion:LLd/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v6, LAd/f;->p:LAd/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v0, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v6, LAd/f;->e:LAd/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v6, LAd/f;->f:LAd/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v6, LAd/f;->g:LAd/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LAd/f;->h:LAd/b;

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, LB0/o;->d()LB0/o;

    move-result-object v6

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, LB0/o;->i()LAd/a;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v0, LKd/g;

    new-instance v7, LKd/h;

    new-instance v8, Lkotlin/ranges/IntRange;

    iget v9, v6, LB0/o;->b:I

    add-int/2addr v9, v5

    iget v10, v3, LB0/o;->b:I

    invoke-direct {v8, v10, v9, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v9, LAd/c;->p:LAd/b;

    invoke-direct {v7, v8, v9}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v7}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v0, v6, v7}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;)V

    :goto_8
    if-eqz v0, :cond_14

    iget-object v3, v0, LKd/g;->a:LB0/o;

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v7, LAd/f;->p:LAd/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    :cond_14
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v7, LAd/f;->h:LAd/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    return-object v2

    :cond_15
    new-instance v2, LKd/g;

    if-eqz v4, :cond_16

    iget-object v4, v4, LKd/g;->b:Ljava/util/Collection;

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_9

    :cond_16
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_9
    iget-object v6, p0, LKd/g;->b:Ljava/util/Collection;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_17

    iget-object v0, v0, LKd/g;->b:Ljava/util/Collection;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_a

    :cond_17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_a
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LKd/h;

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v7, v3, LB0/o;->b:I

    add-int/2addr v7, v5

    invoke-direct {v6, v1, v7, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v1, LAd/c;->r:LAd/b;

    invoke-direct {v4, v6, v1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LKd/g;->c:Ljava/util/Collection;

    invoke-direct {v2, v3, v0, p0}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method
