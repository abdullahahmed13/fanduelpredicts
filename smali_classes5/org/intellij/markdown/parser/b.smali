.class public final Lorg/intellij/markdown/parser/b;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final c:LKd/f;

.field public d:I


# direct methods
.method public constructor <init>(LBd/c;LKd/f;)V
    .locals 2

    sget-object v0, Lorg/intellij/markdown/parser/a;->a:Lorg/intellij/markdown/parser/a;

    const-string v1, "nodeBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokensCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEc/a;-><init>(LBd/c;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/b;->c:LKd/f;

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/b;->d:I

    return-void
.end method


# virtual methods
.method public final j1(Lorg/intellij/markdown/parser/i;Ljava/util/List;Z)Lorg/intellij/markdown/parser/h;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentNodeChildren"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    iget-object v9, v8, LKd/h;->a:Lkotlin/ranges/IntRange;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v9, Lkotlin/ranges/a;->a:I

    if-eqz p3, :cond_0

    const/4 v5, -0x1

    iget-object v1, v6, Lorg/intellij/markdown/parser/b;->c:LKd/f;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lorg/intellij/markdown/parser/b;->r1(LKd/f;Ljava/util/ArrayList;III)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    move v14, v13

    :goto_0
    const/4 v0, 0x0

    if-ge v14, v12, :cond_1

    add-int/lit8 v1, v14, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/h;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/h;

    iget-object v3, v1, Lorg/intellij/markdown/parser/h;->a:LBd/a;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lorg/intellij/markdown/parser/h;->c:I

    add-int/lit8 v3, v1, -0x1

    new-instance v1, LB0/o;

    iget v2, v2, Lorg/intellij/markdown/parser/h;->b:I

    iget-object v4, v6, Lorg/intellij/markdown/parser/b;->c:LKd/f;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, LB0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LB0/o;->k(I)LHd/d;

    move-result-object v0

    iget v5, v0, LHd/d;->b:I

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v10

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lorg/intellij/markdown/parser/b;->r1(LKd/f;Ljava/util/ArrayList;III)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/h;

    iget-object v1, v1, Lorg/intellij/markdown/parser/h;->a:LBd/a;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v7, v9, Lkotlin/ranges/a;->b:I

    if-eqz p3, :cond_3

    add-int/lit8 v3, v7, -0x1

    new-instance v1, LB0/o;

    iget-object v2, v6, Lorg/intellij/markdown/parser/b;->c:LKd/f;

    const/4 v4, 0x2

    invoke-direct {v1, v7, v4, v2}, LB0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LB0/o;->k(I)LHd/d;

    move-result-object v0

    iget v5, v0, LHd/d;->b:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lorg/intellij/markdown/parser/b;->r1(LKd/f;Ljava/util/ArrayList;III)V

    :cond_3
    iget-object v0, v6, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, LBd/c;

    iget-object v1, v8, LKd/h;->b:LAd/a;

    invoke-virtual {v0, v1, v10}, LBd/c;->a(LAd/a;Ljava/util/ArrayList;)LBd/e;

    move-result-object v0

    new-instance v1, Lorg/intellij/markdown/parser/h;

    invoke-direct {v1, v0, v11, v7}, Lorg/intellij/markdown/parser/h;-><init>(LBd/a;II)V

    return-object v1
.end method

.method public final k1(Lorg/intellij/markdown/parser/i;Ljava/util/List;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/intellij/markdown/parser/i;->a:I

    iput v0, p0, Lorg/intellij/markdown/parser/b;->d:I

    :cond_0
    :goto_0
    iget v0, p0, Lorg/intellij/markdown/parser/b;->d:I

    iget v1, p1, Lorg/intellij/markdown/parser/i;->a:I

    if-ge v0, v1, :cond_4

    new-instance v1, LB0/o;

    iget-object v2, p0, Lorg/intellij/markdown/parser/b;->c:LKd/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, LB0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LB0/o;->k(I)LHd/d;

    move-result-object v3

    iget v3, v3, LHd/d;->b:I

    invoke-virtual {v1, v2}, LB0/o;->k(I)LHd/d;

    move-result-object v2

    iget v2, v2, LHd/d;->c:I

    iget-object v4, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast v4, LBd/c;

    invoke-virtual {v4, v0, v3, v2}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/a;

    if-eqz p2, :cond_1

    new-instance v3, Lorg/intellij/markdown/parser/h;

    iget v4, v1, LB0/o;->b:I

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v3, v2, v4, v5}, Lorg/intellij/markdown/parser/h;-><init>(LBd/a;II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/intellij/markdown/parser/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/intellij/markdown/parser/b;->d:I

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "message"

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final r1(LKd/f;Ljava/util/ArrayList;III)V
    .locals 3

    new-instance v0, LB0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p1}, LB0/o;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    add-int p3, p1, p4

    invoke-virtual {v0, p3}, LB0/o;->k(I)LHd/d;

    move-result-object v1

    iget-object v1, v1, LHd/d;->a:LAd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, LB0/o;->k(I)LHd/d;

    move-result-object v1

    iget v1, v1, LHd/d;->b:I

    if-eq v1, p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LB0/o;->k(I)LHd/d;

    move-result-object p3

    iget-object p3, p3, LHd/d;->a:LAd/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LB0/o;->k(I)LHd/d;

    move-result-object p5

    iget p5, p5, LHd/d;->b:I

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, LB0/o;->k(I)LHd/d;

    move-result-object v1

    iget v1, v1, LHd/d;->b:I

    iget-object v2, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast v2, LBd/c;

    invoke-virtual {v2, p3, p5, v1}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    return-void
.end method
