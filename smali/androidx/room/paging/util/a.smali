.class public abstract Landroidx/room/paging/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/A0;Landroidx/room/X;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    iget v5, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    iget v1, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    iget v2, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/A0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    const-string v6, "params"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v0, Landroidx/paging/y0;

    if-eqz v9, :cond_4

    move-object v10, v0

    check-cast v10, Landroidx/paging/y0;

    iget v10, v10, Landroidx/paging/A0;->a:I

    if-ge v3, v10, :cond_5

    move v10, v3

    goto :goto_2

    :cond_4
    iget v10, v0, Landroidx/paging/A0;->a:I

    :cond_5
    :goto_2
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    check-cast v0, Landroidx/paging/y0;

    iget v0, v0, Landroidx/paging/A0;->a:I

    if-ge v3, v0, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v0

    :cond_7
    :goto_3
    move v0, v3

    goto :goto_4

    :cond_8
    instance-of v6, v0, Landroidx/paging/w0;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    instance-of v6, v0, Landroidx/paging/z0;

    if-eqz v6, :cond_10

    check-cast v0, Landroidx/paging/z0;

    iget v0, v0, Landroidx/paging/A0;->a:I

    sub-int v0, v2, v0

    if-lt v3, v0, :cond_7

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    add-int v3, v10, v0

    if-le v3, v2, :cond_a

    sub-int v3, v2, v0

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_5
    new-instance v6, Landroidx/room/X;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM ( "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/room/X;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ) LIMIT "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " OFFSET "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, Landroidx/room/X;->b:Landroidx/room/E;

    invoke-direct {v6, v9, v1}, Landroidx/room/X;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    iput v10, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    iput v0, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    iput v7, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    move-object/from16 v3, p3

    invoke-interface {v3, v6, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto :goto_b

    :cond_b
    move v13, v0

    move v1, v10

    :goto_6
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v13

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_d

    if-lt v0, v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object v12, v4

    :goto_8
    if-lez v13, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v11, v4

    :goto_a
    new-instance v5, Landroidx/paging/E0;

    sub-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Landroidx/paging/E0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_b
    return-object v5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Landroidx/room/X;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/X;->a:Ljava/lang/String;

    const-string v2, " )"

    invoke-static {v0, v1, v2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;-><init>(Ljava/lang/String;Landroidx/room/X;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p1, v1, p2}, Landroidx/room/N;->c(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
