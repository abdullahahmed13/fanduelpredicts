.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/G;

.field public b:Landroidx/compose/ui/text/input/i;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/G;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/f;->a(Landroidx/compose/ui/text/input/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/h;

    iget-object p1, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    iget v2, p1, Landroidx/compose/ui/text/input/i;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/i;->c:I

    invoke-static {v2, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/text/U;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/U;-><init>(J)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroidx/compose/ui/text/U;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/U;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/G;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    iget-object v5, v5, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/U;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    iget v6, v5, Landroidx/compose/ui/text/input/i;->b:I

    iget v5, v5, Landroidx/compose/ui/text/input/i;->c:I

    invoke-static {v6, v5}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    invoke-direct {v9, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/g;)V

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const-string v6, "\n"

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
