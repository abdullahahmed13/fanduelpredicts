.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/text/font/S;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/text/font/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/S;",
        "",
        "onAsyncCompletion",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/N;

.field final synthetic this$0:Landroidx/compose/ui/text/font/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/o;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/o;

    iget-object v11, v0, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/t;

    iget-object v7, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/N;

    iget-object v10, v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/a;

    iget-object v4, v0, Landroidx/compose/ui/text/font/o;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Landroidx/compose/ui/text/font/N;->a:Landroidx/compose/ui/text/font/n;

    instance-of v5, v0, Landroidx/compose/ui/text/font/q;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/q;

    iget-object v0, v0, Landroidx/compose/ui/text/font/q;->d:Ljava/util/List;

    iget-object v5, v7, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    iget v6, v7, Landroidx/compose/ui/text/font/N;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/text/font/k;

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/text/font/K;

    iget-object v3, v2, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroidx/compose/ui/text/font/K;->c:I

    invoke-static {v2, v6}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_16

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/k;

    check-cast v13, Landroidx/compose/ui/text/font/K;

    iget v13, v13, Landroidx/compose/ui/text/font/K;->c:I

    invoke-static {v13, v6}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v2, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result v2

    iget v3, v5, Landroidx/compose/ui/text/font/D;->a:I

    if-gez v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/k;

    check-cast v13, Landroidx/compose/ui/text/font/K;

    iget-object v13, v13, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    iget v14, v13, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    iget v15, v13, Landroidx/compose/ui/text/font/D;->a:I

    if-gez v14, :cond_9

    if-eqz v6, :cond_7

    iget v14, v6, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-lez v14, :cond_8

    :cond_7
    move-object v6, v13

    :cond_8
    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v8, :cond_a

    iget v14, v8, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-gez v14, :cond_8

    :cond_a
    move-object v8, v13

    goto :goto_4

    :goto_5
    add-int/2addr v12, v13

    goto :goto_3

    :cond_b
    move-object v6, v13

    move-object v8, v6

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v8

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/K;

    iget-object v12, v12, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_6

    :cond_f
    move-object v8, v3

    goto/16 :goto_16

    :cond_10
    sget-object v2, Landroidx/compose/ui/text/font/D;->c:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result v5

    if-lez v5, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/k;

    check-cast v13, Landroidx/compose/ui/text/font/K;

    iget-object v13, v13, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    iget v14, v13, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    iget v15, v13, Landroidx/compose/ui/text/font/D;->a:I

    if-gez v14, :cond_13

    if-eqz v6, :cond_11

    iget v14, v6, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-lez v14, :cond_12

    :cond_11
    move-object v6, v13

    :cond_12
    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v8, :cond_14

    iget v14, v8, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-gez v14, :cond_12

    :cond_14
    move-object v8, v13

    goto :goto_8

    :goto_9
    add-int/2addr v12, v13

    goto :goto_7

    :cond_15
    move-object v6, v13

    move-object v8, v6

    :cond_16
    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    move-object v6, v8

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/K;

    iget-object v12, v12, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_b

    :cond_19
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v6, :cond_20

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/k;

    check-cast v14, Landroidx/compose/ui/text/font/K;

    iget-object v14, v14, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    iget v15, v14, Landroidx/compose/ui/text/font/D;->a:I

    move/from16 v17, v6

    iget v6, v2, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-lez v6, :cond_1a

    goto :goto_d

    :cond_1a
    iget v6, v14, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    iget v15, v14, Landroidx/compose/ui/text/font/D;->a:I

    if-gez v6, :cond_1d

    if-eqz v8, :cond_1b

    iget v6, v8, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-lez v6, :cond_1c

    :cond_1b
    move-object v8, v14

    :cond_1c
    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-lez v6, :cond_1f

    if-eqz v12, :cond_1e

    iget v6, v12, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-gez v6, :cond_1c

    :cond_1e
    move-object v12, v14

    goto :goto_d

    :goto_e
    add-int/2addr v13, v6

    move/from16 v6, v17

    goto :goto_c

    :cond_1f
    move-object v8, v14

    move-object v12, v8

    :cond_20
    if-nez v12, :cond_21

    goto :goto_f

    :cond_21
    move-object v8, v12

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/k;

    check-cast v14, Landroidx/compose/ui/text/font/K;

    iget-object v14, v14, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v2, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/D;->c:Landroidx/compose/ui/text/font/D;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v6, :cond_2b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/k;

    check-cast v14, Landroidx/compose/ui/text/font/K;

    iget-object v14, v14, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    if-eqz v2, :cond_24

    iget v15, v14, Landroidx/compose/ui/text/font/D;->a:I

    move/from16 v17, v6

    iget v6, v2, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-gez v6, :cond_25

    goto :goto_12

    :cond_24
    move/from16 v17, v6

    :cond_25
    iget v6, v14, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    iget v15, v14, Landroidx/compose/ui/text/font/D;->a:I

    if-gez v6, :cond_28

    if-eqz v8, :cond_26

    iget v6, v8, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-lez v6, :cond_27

    :cond_26
    move-object v8, v14

    :cond_27
    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_28
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-lez v6, :cond_2a

    if-eqz v12, :cond_29

    iget v6, v12, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-gez v6, :cond_27

    :cond_29
    move-object v12, v14

    goto :goto_12

    :goto_13
    add-int/2addr v13, v6

    move/from16 v6, v17

    goto :goto_11

    :cond_2a
    move-object v8, v14

    move-object v12, v8

    :cond_2b
    if-nez v12, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v8, v12

    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_2e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/K;

    iget-object v12, v12, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_15

    :cond_2e
    move-object v8, v2

    :goto_16
    iget-object v2, v11, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/g;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_3d

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/k;

    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/text/font/K;

    iget v0, v0, Landroidx/compose/ui/text/font/K;->e:I

    sget-object v13, Landroidx/compose/ui/text/font/v;->Companion:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/v;->a(II)Z

    move-result v14

    if-eqz v14, :cond_32

    iget-object v3, v2, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter v3

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    iget-object v6, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    invoke-virtual {v6, v0}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/e;

    if-nez v6, :cond_2f

    iget-object v6, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    invoke-virtual {v6, v0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/e;

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_2f
    :goto_18
    if-eqz v6, :cond_30

    iget-object v0, v6, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1a

    :cond_30
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :try_start_2
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :catch_0
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v2, v12, v10, v0}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    :goto_1a
    if-nez v0, :cond_31

    check-cast v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    iget v2, v7, Landroidx/compose/ui/text/font/N;->d:I

    iget-object v3, v7, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    iget v4, v7, Landroidx/compose/ui/text/font/N;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/J;->e(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/D;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :goto_1b
    monitor-exit v3

    throw v0

    :cond_32
    const/4 v13, 0x1

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/v;->a(II)Z

    move-result v14

    if-eqz v14, :cond_37

    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter v13

    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    iget-object v14, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    invoke-virtual {v14, v0}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/e;

    if-nez v14, :cond_33

    iget-object v14, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    invoke-virtual {v14, v0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/e;

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_33
    :goto_1c
    if-eqz v14, :cond_34

    iget-object v0, v14, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v13

    goto :goto_1e

    :cond_34
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1d
    instance-of v13, v0, Lkotlin/Result$Failure;

    if-eqz v13, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v2, v12, v10, v0}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    :goto_1e
    if-eqz v0, :cond_36

    iget v2, v7, Landroidx/compose/ui/text/font/N;->d:I

    iget-object v3, v7, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    iget v4, v7, Landroidx/compose/ui/text/font/N;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/J;->e(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/D;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_36
    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_21

    :goto_1f
    monitor-exit v13

    throw v0

    :cond_37
    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter v13

    :try_start_6
    iget-object v14, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    invoke-virtual {v14, v0}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/e;

    if-nez v14, :cond_38

    iget-object v14, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    invoke-virtual {v14, v0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_22

    :cond_38
    :goto_20
    monitor-exit v13

    if-nez v14, :cond_3a

    if-nez v5, :cond_39

    const/4 v13, 0x1

    new-array v0, v13, [Landroidx/compose/ui/text/font/k;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_21

    :cond_39
    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    const/4 v13, 0x1

    const/4 v15, 0x0

    iget-object v0, v14, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_3b

    :goto_21
    add-int/2addr v6, v13

    goto/16 :goto_17

    :cond_3b
    iget v2, v7, Landroidx/compose/ui/text/font/N;->d:I

    iget-object v3, v7, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    iget v4, v7, Landroidx/compose/ui/text/font/N;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/J;->e(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/D;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    monitor-exit v13

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    check-cast v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3e

    new-instance v0, Landroidx/compose/ui/text/font/Q;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, Landroidx/compose/ui/text/font/Q;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    :cond_3e
    new-instance v0, Landroidx/compose/ui/text/font/d;

    iget-object v8, v11, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/a;)V

    iget-object v2, v11, Landroidx/compose/ui/text/font/t;->b:Lkotlinx/coroutines/internal/d;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v4, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v2, Landroidx/compose/ui/text/font/P;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/P;-><init>(Landroidx/compose/ui/text/font/d;)V

    move-object v0, v2

    :goto_24
    if-nez v0, :cond_43

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/o;

    iget-object v0, v0, Landroidx/compose/ui/text/font/o;->e:Lcom/datadog/android/rum/tracking/a;

    iget-object v1, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/compose/ui/text/font/N;->a:Landroidx/compose/ui/text/font/n;

    if-nez v0, :cond_3f

    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    instance-of v2, v0, Landroidx/compose/ui/text/font/h;

    :goto_25
    iget v3, v1, Landroidx/compose/ui/text/font/N;->c:I

    iget-object v1, v1, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Lcom/fanduel/container/domain/d;->h(Ljava/lang/String;Landroidx/compose/ui/text/font/D;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    instance-of v4, v0, Landroidx/compose/ui/text/font/F;

    if-eqz v4, :cond_41

    check-cast v0, Landroidx/compose/ui/text/font/F;

    iget-object v0, v0, Landroidx/compose/ui/text/font/F;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/fanduel/container/domain/d;->h(Ljava/lang/String;Landroidx/compose/ui/text/font/D;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_26
    new-instance v12, Landroidx/compose/ui/text/font/Q;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/text/font/Q;-><init>(Ljava/lang/Object;Z)V

    goto :goto_27

    :cond_41
    move-object v12, v2

    :goto_27
    if-eqz v12, :cond_42

    move-object v0, v12

    goto :goto_28

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_28
    return-object v0
.end method
