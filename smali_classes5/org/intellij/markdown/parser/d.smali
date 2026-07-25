.class public final Lorg/intellij/markdown/parser/d;
.super LBd/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lca/b;


# direct methods
.method public constructor <init>(Lca/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/d;->c:Lca/b;

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LBd/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LAd/a;II)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "type"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAd/c;->j:LAd/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    sget-object v6, LAd/f;->s:LAd/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    sget-object v6, LAd/f;->v:LAd/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    sget-object v6, LEd/e;->e:LAd/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_a

    iget-object v6, v0, Lorg/intellij/markdown/parser/d;->c:Lca/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "root"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBd/c;->a:Ljava/lang/String;

    const-string v8, "text"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lca/b;->b:Ljava/lang/Object;

    check-cast v6, LD3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LHd/b;

    new-instance v9, LFd/c;

    invoke-direct {v9}, LFd/c;-><init>()V

    invoke-direct {v8, v9}, LHd/b;-><init>(LFd/c;)V

    const-string v10, "originalText"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "buffer"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LHd/b;->d:Ljava/lang/String;

    iput v2, v8, LHd/b;->e:I

    iput v3, v8, LHd/b;->f:I

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LFd/c;->c:Ljava/lang/String;

    iput v2, v9, LFd/c;->f:I

    iput v2, v9, LFd/c;->d:I

    iput v2, v9, LFd/c;->e:I

    iput-boolean v5, v9, LFd/c;->h:Z

    iput v3, v9, LFd/c;->g:I

    iput v5, v9, LFd/c;->b:I

    invoke-virtual {v8}, LHd/b;->a()LAd/a;

    move-result-object v2

    iput-object v2, v8, LHd/b;->b:LAd/a;

    iget v2, v9, LFd/c;->f:I

    iput v2, v8, LHd/b;->g:I

    invoke-virtual {v8}, LHd/b;->b()V

    new-instance v2, LKd/f;

    invoke-direct {v2, v8}, LKd/f;-><init>(LHd/b;)V

    new-instance v3, Lkotlin/ranges/IntRange;

    iget-object v8, v2, LKd/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v3, v5, v8, v7}, Lkotlin/ranges/a;-><init>(III)V

    iget-object v6, v6, LD3/a;->b:Ljava/lang/Object;

    sget-object v6, LKd/k;->Companion:LKd/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "tokensCache"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textRange"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v3, Lkotlin/ranges/a;->b:I

    add-int/lit8 v10, v9, -0x1

    if-ltz v10, :cond_5

    move v11, v5

    move v12, v11

    :goto_3
    new-instance v13, LB0/o;

    invoke-direct {v13, v11, v4, v2}, LB0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13}, LB0/o;->i()LAd/a;

    move-result-object v13

    sget-object v14, LAd/f;->c:LAd/b;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-ge v12, v11, :cond_3

    new-instance v13, Lkotlin/ranges/IntRange;

    add-int/lit8 v14, v11, -0x1

    invoke-direct {v13, v12, v14, v7}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v11, 0x1

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/2addr v11, v7

    goto :goto_3

    :cond_5
    move v12, v5

    :cond_6
    if-ge v12, v9, :cond_7

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v12, v9, v7}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rangesToParse"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/intellij/markdown/parser/a;->a:Lorg/intellij/markdown/parser/a;

    const-string v9, "cancellationToken"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LKd/d;

    new-array v10, v4, [LAd/a;

    sget-object v11, LAd/f;->I:LAd/b;

    aput-object v11, v10, v5

    sget-object v11, LEd/e;->c:LAd/b;

    aput-object v11, v10, v7

    invoke-static {v10}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v10}, LKd/d;-><init>(Ljava/util/List;)V

    new-instance v10, LLd/a;

    invoke-direct {v10, v5}, LLd/a;-><init>(I)V

    new-instance v11, LLd/a;

    invoke-direct {v11, v4}, LLd/a;-><init>(I)V

    new-instance v12, LLd/a;

    invoke-direct {v12, v7}, LLd/a;-><init>(I)V

    new-instance v13, LLd/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LLd/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LKd/d;

    new-instance v16, LLd/c;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LEd/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v9

    new-array v9, v4, [LKd/c;

    aput-object v16, v9, v5

    aput-object v17, v9, v7

    invoke-direct {v15, v9}, LKd/d;-><init>([LKd/c;)V

    const/4 v9, 0x7

    new-array v9, v9, [LKd/i;

    aput-object v8, v9, v5

    aput-object v10, v9, v7

    aput-object v11, v9, v4

    const/4 v4, 0x3

    aput-object v12, v9, v4

    const/4 v4, 0x4

    aput-object v13, v9, v4

    const/4 v4, 0x5

    aput-object v14, v9, v4

    const/4 v4, 0x6

    aput-object v15, v9, v4

    invoke-static {v9}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, p0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKd/i;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "parsingSpace"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v9}, LKd/i;->a(LKd/f;Ljava/util/List;)Lw2/e;

    move-result-object v9

    iget-object v10, v9, Lw2/e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v9, Lw2/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    move-object v9, v7

    goto :goto_4

    :cond_9
    new-instance v4, Lorg/intellij/markdown/parser/b;

    new-instance v5, LBd/c;

    invoke-direct {v5, v0}, LBd/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lorg/intellij/markdown/parser/b;-><init>(LBd/c;LKd/f;)V

    new-instance v0, LKd/h;

    invoke-direct {v0, v3, v1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LEc/a;->h1(Ljava/util/ArrayList;)LBd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-super/range {p0 .. p3}, LBd/c;->b(LAd/a;II)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0
.end method
