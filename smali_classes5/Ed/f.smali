.class public final LEd/f;
.super LKd/c;
.source "SourceFile"


# virtual methods
.method public final b(LKd/f;LKd/l;Ljava/util/ArrayList;Lw2/e;)V
    .locals 6

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iterator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delimiters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, -0x1

    add-int/2addr p0, p1

    if-ltz p0, :cond_4

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/b;

    iget-object v3, v2, LKd/b;->a:LAd/b;

    sget-object v4, LEd/e;->a:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, LKd/b;->g:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LLd/c;->Companion:LLd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, v3}, LLd/b;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    iget p0, v2, LKd/b;->g:I

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/b;

    if-eqz v0, :cond_2

    new-instance v3, LKd/h;

    new-instance v4, Lkotlin/ranges/IntRange;

    iget v2, v2, LKd/b;->b:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget p0, p0, LKd/b;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v4, v2, p0, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LEd/c;->a:LAd/b;

    invoke-direct {v3, v4, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {p4, v3}, Lw2/e;->I(LKd/h;)V

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LKd/f;LB0/o;Ljava/util/ArrayList;)I
    .locals 11

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iterator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delimiters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB0/o;->i()LAd/a;

    move-result-object p0

    sget-object v0, LEd/e;->a:LAd/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    move v3, p0

    move-object v2, p2

    move v1, v0

    :goto_0
    const/16 v4, 0x32

    if-ge v1, v4, :cond_2

    invoke-virtual {v2}, LB0/o;->m()LAd/a;

    move-result-object v4

    sget-object v5, LEd/e;->a:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LB0/o;->d()LB0/o;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1, p2, v2, p0}, LKd/c;->a(LKd/f;LB0/o;LB0/o;Z)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-ge v0, v3, :cond_3

    new-instance v1, LKd/b;

    sget-object v5, LEd/e;->a:LAd/b;

    iget v2, p2, LB0/o;->b:I

    add-int v6, v2, v0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v4, v1

    move v8, p1

    move v9, p0

    invoke-direct/range {v4 .. v10}, LKd/b;-><init>(LAd/b;IIZZC)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v3
.end method
