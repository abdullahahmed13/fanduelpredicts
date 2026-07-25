.class public final LLd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/o;)LKd/g;
    .locals 10

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v1, LAd/f;->i:LAd/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LB0/o;->d()LB0/o;

    move-result-object v2

    const/16 v3, -0xef

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v7, LAd/f;->j:LAd/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    iget v9, v2, LB0/o;->b:I

    if-nez v6, :cond_4

    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eq v5, v3, :cond_2

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v5, v4, v8}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v4

    sget-object v6, LAd/f;->i:LAd/b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LB0/o;->d()LB0/o;

    move-result-object v2

    move v4, v9

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget p0, p0, LB0/o;->b:I

    add-int/lit8 v6, p0, 0x1

    if-ne v9, v6, :cond_5

    return-object v1

    :cond_5
    new-instance v1, LKd/g;

    new-instance v6, LKd/h;

    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/2addr v9, v8

    invoke-direct {v7, p0, v9, v8}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LAd/c;->n:LAd/b;

    invoke-direct {v6, v7, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eq v5, v3, :cond_6

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v5, v4, v8}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v1, v2, p0, v0}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;Ljava/util/ArrayList;)V

    :cond_7
    return-object v1
.end method

.method public static b(LB0/o;)LKd/g;
    .locals 11

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/o;->i()LAd/a;

    move-result-object v0

    sget-object v1, LAd/f;->i:LAd/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LB0/o;->d()LB0/o;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, -0xef

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v8

    iget v9, v2, LB0/o;->b:I

    if-eqz v8, :cond_5

    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v8

    sget-object v10, LAd/f;->j:LAd/b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v6, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v7, v4, :cond_3

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v7, v6, v3}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    :goto_1
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v8, LAd/f;->i:LAd/b;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v2}, LB0/o;->d()LB0/o;

    move-result-object v2

    move v6, v9

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, LB0/o;->i()LAd/a;

    move-result-object v5

    sget-object v8, LAd/f;->j:LAd/b;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v1, LKd/g;

    new-instance v5, LKd/h;

    new-instance v8, Lkotlin/ranges/IntRange;

    add-int/2addr v9, v3

    iget p0, p0, LB0/o;->b:I

    invoke-direct {v8, p0, v9, v3}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LAd/c;->q:LAd/b;

    invoke-direct {v5, v8, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eq v7, v4, :cond_6

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v7, v6, v3}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v1, v2, p0, v0}, LKd/g;-><init>(LB0/o;Ljava/util/Collection;Ljava/util/ArrayList;)V

    :cond_7
    return-object v1
.end method
