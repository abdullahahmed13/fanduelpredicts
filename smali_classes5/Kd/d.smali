.class public final LKd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKd/d;->a:I

    const-string v0, "typesAfterLT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LKd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKd/d;->a:I

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LKd/f;Ljava/util/List;)Lw2/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LKd/d;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "tokens"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rangesToGlue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw2/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lw2/e;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LKd/l;

    invoke-direct {v5, v1, v2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    const/16 v1, -0xef

    move v2, v1

    move v6, v2

    :goto_0
    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v7

    sget-object v9, LAd/f;->k:LAd/b;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v9, v5, LB0/o;->b:I

    if-eqz v7, :cond_1

    invoke-virtual {v5}, LKd/l;->m()LAd/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v10, v0, LKd/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v7

    sget-object v10, LAd/f;->l:LAd/b;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, LKd/l;->r()LKd/l;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LKd/h;

    new-instance v10, Lkotlin/ranges/IntRange;

    iget v11, v5, LB0/o;->b:I

    add-int/2addr v11, v8

    invoke-direct {v10, v9, v11, v8}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v8, LAd/c;->v:LAd/b;

    invoke-direct {v7, v10, v8}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v3, v7}, Lw2/e;->I(LKd/h;)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v2, 0x1

    if-ne v7, v9, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v1, :cond_3

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v6, v2, v8}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v9

    :goto_2
    move v2, v9

    :cond_4
    :goto_3
    invoke-virtual {v5}, LKd/l;->r()LKd/l;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eq v6, v1, :cond_6

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v6, v2, v8}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v4}, Lw2/e;->H(Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_0
    const-string v3, "tokens"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rangesToGlue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw2/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lw2/e;-><init>(I)V

    new-instance v4, LKd/l;

    invoke-direct {v4, v1, v2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_7
    :goto_4
    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v6

    iget-object v7, v0, LKd/d;->b:Ljava/lang/Object;

    check-cast v7, [LKd/c;

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    array-length v6, v7

    move v9, v8

    move v10, v9

    :goto_5
    if-ge v9, v6, :cond_a

    aget-object v11, v7, v9

    invoke-virtual {v11, v1, v5, v2}, LKd/c;->c(LKd/f;LB0/o;Ljava/util/ArrayList;)I

    move-result v11

    add-int/2addr v10, v11

    move v12, v8

    :goto_6
    if-ge v12, v11, :cond_9

    invoke-virtual {v5}, LB0/o;->i()LAd/a;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LB0/o;->d()LB0/o;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_7

    invoke-virtual {v5}, LB0/o;->d()LB0/o;

    move-result-object v5

    goto :goto_4

    :cond_b
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Integer;

    move v6, v8

    :goto_8
    if-ge v6, v0, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v8

    move v11, v10

    const/4 v12, -0x2

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LKd/b;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LKd/b;

    iget-char v15, v15, LKd/b;->f:C

    iget-char v9, v14, LKd/b;->f:C

    iget v8, v14, LKd/b;->b:I

    if-ne v15, v9, :cond_d

    add-int/lit8 v15, v8, -0x1

    if-eq v12, v15, :cond_e

    :cond_d
    move v11, v10

    :cond_e
    iget-boolean v12, v14, LKd/b;->e:Z

    if-nez v12, :cond_f

    move v12, v8

    move v10, v13

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-char v12, v14, LKd/b;->f:C

    const/4 v15, -0x1

    if-nez v9, :cond_10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v9, [Ljava/lang/Integer;

    iget-boolean v15, v14, LKd/b;->d:Z

    const/16 v16, 0x3

    if-eqz v15, :cond_11

    move/from16 v15, v16

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    move-object/from16 v17, v6

    iget v6, v14, LKd/b;->c:I

    rem-int/lit8 v18, v6, 0x3

    add-int v15, v18, v15

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v15, v5, v11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int v15, v11, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 v19, v8

    move v8, v15

    :goto_b
    if-le v8, v9, :cond_17

    move/from16 v20, v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move/from16 v21, v11

    const-string v11, "delimiters[openerIndex]"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LKd/b;

    iget-char v11, v9, LKd/b;->f:C

    if-eq v11, v12, :cond_12

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_c
    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    move/from16 v9, v20

    move/from16 v11, v21

    goto :goto_b

    :cond_12
    iget-boolean v11, v9, LKd/b;->d:Z

    if-eqz v11, :cond_14

    iget v11, v9, LKd/b;->g:I

    if-gez v11, :cond_14

    iget-boolean v11, v9, LKd/b;->e:Z

    if-nez v11, :cond_13

    iget-boolean v11, v14, LKd/b;->d:Z

    if-eqz v11, :cond_15

    :cond_13
    iget v11, v9, LKd/b;->c:I

    add-int v22, v11, v6

    rem-int/lit8 v22, v22, 0x3

    if-nez v22, :cond_15

    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_14

    if-eqz v18, :cond_15

    :cond_14
    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    if-lez v8, :cond_16

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKd/b;

    iget-boolean v11, v11, LKd/b;->d:Z

    if-nez v11, :cond_16

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    sub-int v8, v10, v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v11, 0x0

    iput-boolean v11, v14, LKd/b;->d:Z

    iput v10, v9, LKd/b;->g:I

    iput-boolean v11, v9, LKd/b;->e:Z

    const/4 v6, -0x1

    const/4 v15, -0x1

    const/16 v19, -0x2

    goto :goto_f

    :goto_e
    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_17
    move/from16 v21, v11

    const/4 v11, 0x0

    const/4 v6, -0x1

    :goto_f
    if-eq v15, v6, :cond_19

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Integer;

    iget-boolean v8, v14, LKd/b;->d:Z

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v16, v11

    :goto_10
    add-int v18, v18, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v18

    :cond_19
    move v8, v11

    move v10, v13

    move-object/from16 v6, v17

    move/from16 v12, v19

    move/from16 v11, v21

    goto/16 :goto_9

    :cond_1a
    move v11, v8

    array-length v0, v7

    :goto_11
    if-ge v8, v0, :cond_1b

    aget-object v5, v7, v8

    invoke-virtual {v5, v1, v4, v2, v3}, LKd/c;->b(LKd/f;LKd/l;Ljava/util/ArrayList;Lw2/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
