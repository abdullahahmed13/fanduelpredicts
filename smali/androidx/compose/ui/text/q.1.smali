.class public final Landroidx/compose/ui/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/u;


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;Landroidx/compose/ui/text/font/m;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/q;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/q;)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/q;->c:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/q;)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/q;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v1, Landroidx/compose/ui/text/h;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    new-instance v4, LY9/e;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LY9/e;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/collections/q;

    invoke-direct {v5}, Lkotlin/collections/q;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    if-ge v8, v6, :cond_a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/g;

    iget-object v12, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/v;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v11, v12, v7, v13}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/v;II)Landroidx/compose/ui/text/g;

    move-result-object v11

    :goto_1
    iget v12, v11, Landroidx/compose/ui/text/g;->b:I

    if-ge v9, v12, :cond_4

    invoke-virtual {v5}, Lkotlin/collections/q;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v5}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/g;

    iget v14, v13, Landroidx/compose/ui/text/g;->c:I

    iget-object v15, v13, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    if-ge v12, v14, :cond_3

    new-instance v13, Landroidx/compose/ui/text/g;

    invoke-direct {v13, v9, v12, v15}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v12

    goto :goto_1

    :cond_3
    new-instance v12, Landroidx/compose/ui/text/g;

    invoke-direct {v12, v9, v14, v15}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/q;->isEmpty()Z

    move-result v9

    iget v12, v13, Landroidx/compose/ui/text/g;->c:I

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/g;

    iget v9, v9, Landroidx/compose/ui/text/g;->c:I

    if-ne v12, v9, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ge v9, v12, :cond_5

    new-instance v13, Landroidx/compose/ui/text/g;

    invoke-direct {v13, v9, v12, v10}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/g;

    iget-object v13, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget v11, v11, Landroidx/compose/ui/text/g;->c:I

    if-eqz v10, :cond_9

    iget v14, v10, Landroidx/compose/ui/text/g;->c:I

    iget-object v15, v10, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget v10, v10, Landroidx/compose/ui/text/g;->b:I

    if-ne v10, v12, :cond_6

    if-ne v14, v11, :cond_6

    invoke-virtual {v5}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    new-instance v10, Landroidx/compose/ui/text/g;

    check-cast v15, Landroidx/compose/ui/text/v;

    check-cast v13, Landroidx/compose/ui/text/v;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v13

    invoke-direct {v10, v12, v11, v13}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v10, v14, :cond_7

    new-instance v7, Landroidx/compose/ui/text/g;

    invoke-direct {v7, v10, v14, v15}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    new-instance v7, Landroidx/compose/ui/text/g;

    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-lt v14, v11, :cond_8

    new-instance v7, Landroidx/compose/ui/text/g;

    check-cast v15, Landroidx/compose/ui/text/v;

    check-cast v13, Landroidx/compose/ui/text/v;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v10

    invoke-direct {v7, v12, v11, v10}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v7, Landroidx/compose/ui/text/g;

    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v9, v6, :cond_c

    invoke-virtual {v5}, Lkotlin/collections/q;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    new-instance v6, Landroidx/compose/ui/text/g;

    iget-object v7, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/ui/text/g;->c:I

    invoke-direct {v6, v9, v3, v7}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/q;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/g;

    iget v6, v6, Landroidx/compose/ui/text/g;->c:I

    if-ne v3, v6, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v9, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v9, v5, :cond_d

    new-instance v5, Landroidx/compose/ui/text/g;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v9, v6, v10}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Landroidx/compose/ui/text/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v10}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/g;

    iget v11, v9, Landroidx/compose/ui/text/g;->b:I

    new-instance v12, Landroidx/compose/ui/text/h;

    iget v13, v9, Landroidx/compose/ui/text/g;->c:I

    if-eq v11, v13, :cond_f

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v14, ""

    :goto_8
    sget-object v15, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->p:Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    invoke-static {v1, v11, v13, v15}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/h;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_10

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v9, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/v;

    iget v15, v11, Landroidx/compose/ui/text/v;->b:I

    sget-object v16, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, -0x80000000

    invoke-static {v15, v6}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v32, v14

    goto :goto_9

    :cond_11
    iget v6, v10, Landroidx/compose/ui/text/v;->b:I

    new-instance v26, Landroidx/compose/ui/text/v;

    iget v15, v11, Landroidx/compose/ui/text/v;->h:I

    iget-object v1, v11, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    move-object/from16 v27, v3

    iget v3, v11, Landroidx/compose/ui/text/v;->a:I

    move/from16 v28, v7

    move/from16 v29, v8

    iget-wide v7, v11, Landroidx/compose/ui/text/v;->c:J

    move-object/from16 v30, v4

    iget-object v4, v11, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    move-object/from16 v31, v5

    iget-object v5, v11, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    move-object/from16 v32, v14

    iget-object v14, v11, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iget v11, v11, Landroidx/compose/ui/text/v;->g:I

    move/from16 v24, v15

    move-object/from16 v15, v26

    move/from16 v16, v3

    move/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move/from16 v23, v11

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    move-object/from16 v11, v26

    :goto_9
    new-instance v1, Landroidx/compose/ui/text/t;

    new-instance v3, Landroidx/compose/ui/text/W;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V

    iget-object v4, v12, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-nez v4, :cond_12

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_12
    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/compose/ui/text/q;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    iget v8, v9, Landroidx/compose/ui/text/g;->b:I

    if-ge v7, v6, :cond_15

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/g;

    iget v12, v11, Landroidx/compose/ui/text/g;->b:I

    iget v14, v11, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v8, v13, v12, v14}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v11, Landroidx/compose/ui/text/g;->b:I

    if-gt v8, v12, :cond_13

    if-gt v14, v13, :cond_13

    goto :goto_b

    :cond_13
    const-string v15, "placeholder can not overlap with paragraph."

    invoke-static {v15}, LT0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v15, Landroidx/compose/ui/text/g;

    sub-int/2addr v12, v8

    sub-int/2addr v14, v8

    iget-object v8, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    invoke-direct {v15, v12, v14, v8}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    new-instance v4, Landroidx/compose/ui/text/platform/c;

    move-object v15, v4

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/m;LW0/d;)V

    invoke-direct {v1, v4, v8, v13}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v29, 0x1

    move-object/from16 v1, p1

    move-object v5, v3

    move-object/from16 v3, v27

    move/from16 v7, v28

    move-object/from16 v4, v30

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_16
    move-object v3, v5

    iput-object v3, v0, Landroidx/compose/ui/text/q;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/t;

    iget-object v3, v3, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/q;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/q;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
