.class public final Lorg/intellij/markdown/parser/g;
.super LEc/a;
.source "SourceFile"


# virtual methods
.method public final j1(Lorg/intellij/markdown/parser/i;Ljava/util/List;Z)Lorg/intellij/markdown/parser/h;
    .locals 7

    const-string p3, "event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentNodeChildren"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    iget-object p3, p1, LKd/h;->a:Lkotlin/ranges/IntRange;

    iget-object p1, p1, LKd/h;->b:LAd/a;

    instance-of v0, p1, LAd/b;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, LBd/c;

    iget v1, p3, Lkotlin/ranges/a;->a:I

    iget p3, p3, Lkotlin/ranges/a;->b:I

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAd/b;

    iget-boolean v0, v0, LAd/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, p3}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/intellij/markdown/parser/h;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/a;

    invoke-direct {p1, p0, v1, p3}, Lorg/intellij/markdown/parser/h;-><init>(LBd/a;II)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/h;

    if-eqz v2, :cond_1

    iget v2, v2, Lorg/intellij/markdown/parser/h;->b:I

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    if-eq v1, v2, :cond_2

    sget-object v3, LAd/f;->M:LAd/d;

    invoke-virtual {p0, v3, v1, v2}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/h;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/parser/h;

    iget-object v6, v4, Lorg/intellij/markdown/parser/h;->a:LBd/a;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lorg/intellij/markdown/parser/h;->b:I

    iget v4, v4, Lorg/intellij/markdown/parser/h;->c:I

    if-eq v4, v5, :cond_3

    sget-object v6, LAd/f;->M:LAd/d;

    invoke-virtual {p0, v6, v4, v5}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/h;

    iget-object v2, v2, Lorg/intellij/markdown/parser/h;->a:LBd/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/h;

    iget p2, p2, Lorg/intellij/markdown/parser/h;->c:I

    if-eq p2, p3, :cond_5

    sget-object v2, LAd/f;->M:LAd/d;

    invoke-virtual {p0, v2, p2, p3}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, p1, v0}, LBd/c;->a(LAd/a;Ljava/util/ArrayList;)LBd/e;

    move-result-object p0

    new-instance p1, Lorg/intellij/markdown/parser/h;

    invoke-direct {p1, p0, v1, p3}, Lorg/intellij/markdown/parser/h;-><init>(LBd/a;II)V

    return-object p1
.end method

.method public final k1(Lorg/intellij/markdown/parser/i;Ljava/util/List;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
