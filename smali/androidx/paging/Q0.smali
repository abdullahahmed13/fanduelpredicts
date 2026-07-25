.class public final Landroidx/paging/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/TerminalSeparatorType;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Landroidx/paging/H;

.field public g:Landroidx/paging/E;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string/jumbo v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/Q0;->a:Landroidx/paging/TerminalSeparatorType;

    iput-object p2, p0, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    new-instance p1, Landroidx/paging/H;

    invoke-direct {p1}, Landroidx/paging/H;-><init>()V

    iput-object p1, p0, Landroidx/paging/Q0;->f:Landroidx/paging/H;

    return-void
.end method

.method public static d(Landroidx/paging/Y0;)Landroidx/paging/Y0;
    .locals 5

    new-instance v0, Landroidx/paging/Y0;

    iget-object v1, p0, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Landroidx/paging/Y0;->c:I

    iget-object p0, p0, Landroidx/paging/Y0;->a:[I

    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/paging/Y0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/paging/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onEvent$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onEvent$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/Q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onEvent$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Landroidx/paging/K;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/paging/K;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {v0, v1, v3}, Landroidx/paging/Q0;->b(Landroidx/paging/K;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Landroidx/paging/N;

    goto/16 :goto_9

    :cond_6
    instance-of v2, v1, Landroidx/paging/I;

    sget-object v10, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v12, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/Q0;->f:Landroidx/paging/H;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/paging/I;

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/paging/B;->c:Landroidx/paging/B;

    invoke-virtual {v5, v1, v3}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    const/4 v1, 0x0

    iget v3, v2, Landroidx/paging/I;->d:I

    iget-object v4, v2, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    if-ne v4, v12, :cond_7

    iput v3, v0, Landroidx/paging/Q0;->h:I

    iput-boolean v1, v0, Landroidx/paging/Q0;->k:Z

    goto :goto_2

    :cond_7
    if-ne v4, v10, :cond_8

    iput v3, v0, Landroidx/paging/Q0;->i:I

    iput-boolean v1, v0, Landroidx/paging/Q0;->j:Z

    :cond_8
    :goto_2
    iget-object v3, v0, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-ne v4, v12, :cond_9

    iput-boolean v1, v0, Landroidx/paging/Q0;->e:Z

    goto :goto_3

    :cond_9
    iput-boolean v1, v0, Landroidx/paging/Q0;->d:Z

    :cond_a
    :goto_3
    new-instance v1, Lkotlin/ranges/IntRange;

    iget v4, v2, Landroidx/paging/I;->b:I

    iget v5, v2, Landroidx/paging/I;->c:I

    invoke-direct {v1, v4, v5, v8}, Lkotlin/ranges/a;-><init>(III)V

    new-instance v4, Landroidx/paging/SeparatorState$onDrop$1;

    invoke-direct {v4, v1}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(Lkotlin/ranges/IntRange;)V

    invoke-static {v3, v4}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_9

    :cond_b
    instance-of v2, v1, Landroidx/paging/L;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/paging/L;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    iget-object v2, v0, Landroidx/paging/Q0;->g:Landroidx/paging/E;

    invoke-virtual {v5}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object v6

    iget-object v7, v1, Landroidx/paging/L;->a:Landroidx/paging/E;

    invoke-virtual {v6, v7}, Landroidx/paging/E;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Landroidx/paging/L;->b:Landroidx/paging/E;

    if-eqz v6, :cond_d

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_4
    move-object v2, v1

    goto/16 :goto_6

    :cond_d
    iget-object v6, v1, Landroidx/paging/L;->a:Landroidx/paging/E;

    invoke-virtual {v5, v6}, Landroidx/paging/H;->b(Landroidx/paging/E;)V

    iput-object v7, v0, Landroidx/paging/Q0;->g:Landroidx/paging/E;

    const-string v5, "sourceLoadStates"

    const-string v8, "pages"

    const/4 v9, 0x0

    if-eqz v7, :cond_f

    iget-object v11, v7, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-boolean v13, v11, Landroidx/paging/C;->a:Z

    if-eqz v13, :cond_f

    if-eqz v2, :cond_e

    iget-object v13, v2, Landroidx/paging/E;->b:Landroidx/paging/C;

    goto :goto_5

    :cond_e
    move-object v13, v9

    :goto_5
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    sget-object v1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v14, v0, Landroidx/paging/Q0;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/paging/K;

    const/4 v15, -0x1

    move-object v11, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    invoke-virtual {v0, v1, v3}, Landroidx/paging/Q0;->b(Landroidx/paging/K;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_c

    iget-object v11, v7, Landroidx/paging/E;->c:Landroidx/paging/C;

    iget-boolean v12, v11, Landroidx/paging/C;->a:Z

    if-eqz v12, :cond_c

    if-eqz v2, :cond_10

    iget-object v9, v2, Landroidx/paging/E;->c:Landroidx/paging/C;

    :cond_10
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v13, v0, Landroidx/paging/Q0;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/paging/K;

    const/4 v12, -0x1

    move-object v9, v1

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    invoke-virtual {v0, v1, v3}, Landroidx/paging/Q0;->b(Landroidx/paging/K;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_6
    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_7
    check-cast v2, Landroidx/paging/N;

    goto :goto_9

    :cond_12
    instance-of v2, v1, Landroidx/paging/M;

    if-eqz v2, :cond_18

    check-cast v1, Landroidx/paging/M;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {v0, v1, v3}, Landroidx/paging/Q0;->c(Landroidx/paging/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_8
    check-cast v2, Landroidx/paging/N;

    :goto_9
    iget-boolean v1, v0, Landroidx/paging/Q0;->d:Z

    iget-object v3, v0, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "deferred endTerm, page stash should be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    iget-boolean v0, v0, Landroidx/paging/Q0;->e:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "deferred startTerm, page stash should be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    return-object v2

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Landroidx/paging/K;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/Q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    sget-object v6, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    sget-object v7, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    const-string v9, "<this>"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/Y0;

    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/K;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v2

    move-object/from16 v18, v7

    move-object v7, v0

    goto/16 :goto_29

    :pswitch_1
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/Y0;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/K;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_26

    :pswitch_2
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/Y0;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/Y0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/K;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v18, v7

    move-object v11, v9

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v26, v6

    move-object v6, v2

    :goto_1
    move-object/from16 v2, v26

    goto/16 :goto_22

    :pswitch_3
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/Y0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/Y0;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/Y0;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/K;

    move/from16 p0, v0

    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v0

    move/from16 v0, p0

    move-object/from16 v26, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v5

    move-object/from16 v5, v26

    :goto_2
    move-object/from16 v27, v13

    move-object v13, v8

    move-object/from16 v8, v27

    goto/16 :goto_21

    :pswitch_4
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/Y0;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/Y0;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/Y0;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/K;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v6, v2

    move-object v2, v5

    move-object v13, v10

    move-object v15, v12

    move-object v10, v14

    move-object v12, v9

    move-object v14, v11

    move-object v11, v8

    goto/16 :goto_1b

    :pswitch_5
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/Y0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/K;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_19

    :pswitch_6
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/Y0;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/Y0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/Y0;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/K;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v6, v2

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move v2, v1

    move-object v1, v7

    move-object v11, v8

    move-object v12, v9

    move-object v7, v5

    goto/16 :goto_16

    :pswitch_7
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/Y0;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/Y0;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 p0, v0

    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/K;

    move-object/from16 p1, v0

    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, p1

    move v6, v5

    move-object v5, v15

    move-object v15, v0

    move/from16 v0, p0

    goto/16 :goto_15

    :pswitch_8
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/Y0;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/Y0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/Y0;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/K;

    move/from16 p0, v0

    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move/from16 v13, p0

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/K;

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/Q0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/paging/Q0;->a:Landroidx/paging/TerminalSeparatorType;

    const-string/jumbo v5, "terminalSeparatorType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    iget-object v10, v1, Landroidx/paging/K;->f:Landroidx/paging/E;

    iget-object v11, v1, Landroidx/paging/K;->e:Landroidx/paging/E;

    if-ne v8, v7, :cond_1

    iget-boolean v8, v0, Landroidx/paging/Q0;->e:Z

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    if-ne v8, v12, :cond_2

    iget-object v8, v11, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-boolean v8, v8, Landroidx/paging/C;->a:Z

    goto :goto_4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v8, v11, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-boolean v8, v8, Landroidx/paging/C;->a:Z

    if-eqz v8, :cond_5

    if-eqz v10, :cond_4

    iget-object v8, v10, Landroidx/paging/E;->b:Landroidx/paging/C;

    if-eqz v8, :cond_4

    iget-boolean v8, v8, Landroidx/paging/C;->a:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_6

    iget-boolean v2, v0, Landroidx/paging/Q0;->d:Z

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    if-ne v2, v12, :cond_7

    iget-object v2, v11, Landroidx/paging/E;->c:Landroidx/paging/C;

    iget-boolean v2, v2, Landroidx/paging/C;->a:Z

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v2, v11, Landroidx/paging/E;->c:Landroidx/paging/C;

    iget-boolean v2, v2, Landroidx/paging/C;->a:Z

    if-eqz v2, :cond_a

    if-eqz v10, :cond_9

    iget-object v2, v10, Landroidx/paging/E;->c:Landroidx/paging/C;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Landroidx/paging/C;->a:Z

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget-object v12, v1, Landroidx/paging/K;->b:Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_c

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/Y0;

    iget-object v14, v14, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    const/4 v13, 0x0

    :goto_7
    iget-boolean v14, v0, Landroidx/paging/Q0;->k:Z

    if-eqz v14, :cond_f

    if-ne v5, v6, :cond_f

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    iget-boolean v14, v0, Landroidx/paging/Q0;->j:Z

    if-eqz v14, :cond_11

    if-ne v5, v7, :cond_11

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-object v14, v0, Landroidx/paging/Q0;->f:Landroidx/paging/H;

    invoke-virtual {v14, v11}, Landroidx/paging/H;->b(Landroidx/paging/E;)V

    iput-object v10, v0, Landroidx/paging/Q0;->g:Landroidx/paging/E;

    if-eq v5, v7, :cond_12

    iget v10, v1, Landroidx/paging/K;->c:I

    iput v10, v0, Landroidx/paging/Q0;->h:I

    :cond_12
    if-eq v5, v6, :cond_13

    iget v5, v1, Landroidx/paging/K;->d:I

    iput v5, v0, Landroidx/paging/Q0;->i:I

    :cond_13
    iget-object v5, v0, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    if-eqz v13, :cond_1b

    if-nez v8, :cond_14

    if-nez v2, :cond_14

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_14
    iget-boolean v11, v0, Landroidx/paging/Q0;->k:Z

    if-eqz v11, :cond_15

    iget-boolean v11, v0, Landroidx/paging/Q0;->j:Z

    if-eqz v11, :cond_15

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    if-eqz v8, :cond_18

    if-eqz v2, :cond_18

    iget-boolean v6, v0, Landroidx/paging/Q0;->k:Z

    if-nez v6, :cond_18

    iget-boolean v6, v0, Landroidx/paging/Q0;->j:Z

    if-nez v6, :cond_18

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    check-cast v5, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    return-object v4

    :cond_16
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Landroidx/paging/Q0;->d:Z

    iput-boolean v4, v0, Landroidx/paging/Q0;->e:Z

    iput-boolean v2, v0, Landroidx/paging/Q0;->k:Z

    iput-boolean v2, v0, Landroidx/paging/Q0;->j:Z

    if-nez v3, :cond_17

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v11, v1, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    filled-new-array {v4}, [I

    move-result-object v0

    const-string v2, "separator"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originalPageOffsets"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/paging/Y0;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/paging/Y0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Landroidx/paging/K;

    iget-object v15, v1, Landroidx/paging/K;->e:Landroidx/paging/E;

    iget-object v2, v1, Landroidx/paging/K;->f:Landroidx/paging/E;

    iget v13, v1, Landroidx/paging/K;->c:I

    iget v14, v1, Landroidx/paging/K;->d:I

    move-object v10, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    move-object v1, v0

    :goto_b
    return-object v1

    :cond_18
    if-eqz v2, :cond_19

    iget-boolean v2, v0, Landroidx/paging/Q0;->j:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/paging/Q0;->d:Z

    goto :goto_c

    :cond_19
    const/4 v2, 0x1

    :goto_c
    if-eqz v8, :cond_1a

    iget-boolean v3, v0, Landroidx/paging/Q0;->k:Z

    if-nez v3, :cond_1a

    iput-boolean v2, v0, Landroidx/paging/Q0;->e:Z

    :cond_1a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v13, :cond_1f

    const/4 v14, 0x0

    :goto_d
    invoke-static {v12}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v15

    if-ge v14, v15, :cond_1c

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/paging/Y0;

    iget-object v15, v15, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1c

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/Y0;

    invoke-static {v12}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v17

    move-object/from16 v18, v14

    move/from16 v14, v17

    :goto_e
    if-lez v14, :cond_1d

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Landroidx/paging/Y0;

    iget-object v15, v15, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v15, v19

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v15

    :cond_1e
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/paging/Y0;

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v14, v19

    move-object v15, v12

    move-object/from16 v12, v18

    goto :goto_f

    :cond_1f
    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-eqz v8, :cond_23

    iget-boolean v8, v0, Landroidx/paging/Q0;->k:Z

    if-nez v8, :cond_23

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/paging/Q0;->k:Z

    if-eqz v13, :cond_20

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/Y0;

    goto :goto_10

    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v8, v12

    :goto_10
    iget-object v10, v8, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    check-cast v5, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10, v3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_21

    return-object v4

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object v10, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v14, v18

    move-object v9, v6

    :goto_11
    iget v5, v8, Landroidx/paging/Y0;->c:I

    iget-object v6, v8, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v6, :cond_22

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v23, v6

    goto :goto_12

    :cond_22
    const/16 v23, 0x0

    :goto_12
    const/16 v20, 0x0

    move-object/from16 v21, v8

    move/from16 v22, v5

    invoke-static/range {v18 .. v23}, Landroidx/paging/j;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/Y0;Landroidx/paging/Y0;II)V

    move-object v6, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v2

    move v2, v1

    goto :goto_13

    :cond_23
    move-object/from16 v0, p0

    move-object v10, v15

    move-object v15, v1

    :goto_13
    if-nez v13, :cond_3b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v8, v6

    move-object v5, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v0

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    :goto_14
    if-ge v1, v0, :cond_25

    iget-object v6, v14, Landroidx/paging/K;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/paging/Y0;

    move-object/from16 v18, v7

    iget-object v7, v15, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    const/4 v8, 0x3

    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v6, v7, v3}, Landroidx/paging/j;->c(Landroidx/paging/Y0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_24

    return-object v4

    :cond_24
    move v8, v2

    move-object v2, v6

    move v6, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v5

    :goto_15
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move v2, v8

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move v13, v6

    goto :goto_14

    :cond_25
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    iget-object v0, v14, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_28

    iget-object v0, v15, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v15, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/Y0;

    iget-object v6, v0, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v11, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object v0, v15, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    check-cast v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-virtual {v0, v6, v7, v3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :cond_26
    move-object/from16 v7, p0

    move-object v6, v0

    move-object/from16 v18, v5

    move v0, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object v11, v8

    move-object v12, v9

    :goto_16
    iget v9, v14, Landroidx/paging/Y0;->c:I

    iget-object v5, v14, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_17

    :cond_27
    const/4 v10, 0x0

    :goto_17
    move-object/from16 v5, v18

    move-object v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/paging/j;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/Y0;Landroidx/paging/Y0;II)V

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    goto :goto_18

    :cond_28
    move-object/from16 v8, v19

    move v0, v13

    move-object v13, v14

    move-object v14, v11

    move-object v11, v12

    :goto_18
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/paging/Q0;->d(Landroidx/paging/Y0;)Landroidx/paging/Y0;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v6, 0x5

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object v6, v15, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v6, v3}, Landroidx/paging/j;->c(Landroidx/paging/Y0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_29

    return-object v4

    :cond_29
    move-object v12, v5

    move-object v14, v15

    :goto_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, Landroidx/paging/K;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v11

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v26

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/Y0;

    check-cast v6, Landroidx/paging/Y0;

    iget-object v11, v7, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v11, v14, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iget-object v15, v6, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    iget-object v1, v7, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p0, v6

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v6, 0x6

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    check-cast v11, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-virtual {v11, v15, v1, v3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object v6, v1

    move v1, v2

    move-object v11, v7

    move-object v15, v10

    move-object/from16 v19, v12

    move-object v10, v13

    move-object/from16 v20, v14

    move-object/from16 v2, p0

    move-object v14, v5

    move-object v13, v8

    move-object v12, v9

    :goto_1b
    iget-object v5, v10, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    move-object/from16 v9, v17

    if-ne v5, v9, :cond_2b

    iget v7, v2, Landroidx/paging/Y0;->c:I

    :goto_1c
    move/from16 v17, v7

    goto :goto_1d

    :cond_2b
    iget v7, v11, Landroidx/paging/Y0;->c:I

    goto :goto_1c

    :goto_1d
    if-ne v5, v9, :cond_2d

    iget-object v5, v2, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1e
    move/from16 v21, v5

    goto :goto_1f

    :cond_2c
    iget-object v5, v2, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v5

    goto :goto_1e

    :cond_2d
    iget-object v5, v11, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1e

    :cond_2e
    const/16 v21, 0x0

    :goto_1f
    move-object/from16 v5, v19

    move-object v7, v2

    move-object v8, v11

    move/from16 p0, v1

    move-object v1, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v21

    invoke-static/range {v5 .. v10}, Landroidx/paging/j;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/Y0;Landroidx/paging/Y0;II)V

    move-object v9, v2

    move-object v5, v3

    move-object v10, v11

    move-object v6, v12

    move-object/from16 v8, v17

    move-object/from16 v12, v19

    move/from16 v3, p0

    move v2, v0

    move-object/from16 v0, v20

    goto :goto_20

    :cond_2f
    move-object/from16 v18, v1

    move-object/from16 p0, v6

    move-object/from16 v1, v17

    move-object v6, v9

    move-object v15, v10

    move-object/from16 v9, p0

    move-object v10, v7

    move/from16 v26, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v5

    move-object v5, v3

    move/from16 v3, v26

    move-object/from16 v27, v13

    move-object v13, v8

    move-object/from16 v8, v27

    :goto_20
    iget-object v7, v10, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/paging/Q0;->d(Landroidx/paging/Y0;)Landroidx/paging/Y0;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v7, v0, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iput-object v0, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v3, v5, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v2, v5, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v11, 0x7

    iput v11, v5, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v10, v7, v5}, Landroidx/paging/j;->c(Landroidx/paging/Y0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_31

    return-object v4

    :cond_31
    move-object v11, v12

    move-object/from16 v26, v7

    move-object v7, v0

    move v0, v2

    move-object/from16 v2, v26

    goto/16 :goto_2

    :goto_21
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object v9, v10

    :cond_32
    move-object/from16 v17, v1

    move v2, v3

    move-object v3, v5

    move-object v12, v11

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v1, v18

    move-object v14, v7

    move-object/from16 v26, v9

    move-object v9, v6

    move-object/from16 v6, v26

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    iget-object v6, v13, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    if-ne v6, v1, :cond_36

    iget-object v1, v14, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v14, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/Y0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/16 v9, 0x8

    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object v9, v14, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    check-cast v9, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-virtual {v9, v6, v7, v3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_34

    return-object v4

    :cond_34
    move-object v11, v5

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v26, v8

    move-object v8, v1

    move v1, v2

    goto/16 :goto_1

    :goto_22
    iget v9, v11, Landroidx/paging/Y0;->c:I

    iget-object v5, v11, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v5, :cond_35

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_23
    move v10, v5

    goto :goto_24

    :cond_35
    iget-object v5, v11, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v5

    goto :goto_23

    :goto_24
    move-object v5, v13

    move-object v7, v11

    invoke-static/range {v5 .. v10}, Landroidx/paging/j;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/Y0;Landroidx/paging/Y0;II)V

    move-object v8, v2

    move-object v5, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v2, v1

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iget-object v6, v13, Landroidx/paging/K;->b:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-gt v1, v6, :cond_39

    move-object v9, v12

    move-object v15, v13

    move-object v12, v5

    move-object v13, v10

    move-object v10, v14

    move v5, v0

    move v0, v6

    move v6, v2

    :goto_25
    iget-object v2, v15, Landroidx/paging/K;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/Y0;

    iget-object v7, v10, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    const/16 v8, 0x9

    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v2, v7, v3}, Landroidx/paging/j;->c(Landroidx/paging/Y0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_37

    return-object v4

    :cond_37
    move-object v14, v9

    :goto_26
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_38

    add-int/lit8 v1, v1, 0x1

    move-object v9, v14

    goto :goto_25

    :cond_38
    move-object v1, v3

    move v2, v6

    move-object v3, v10

    move-object v10, v12

    move-object v0, v14

    move-object v6, v15

    goto :goto_27

    :cond_39
    move-object v1, v3

    move-object v6, v13

    move-object v3, v14

    move-object v13, v10

    move-object v10, v5

    move v5, v0

    move-object v0, v12

    goto :goto_27

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v18, v7

    move-object v1, v3

    move v5, v13

    move-object v6, v15

    move-object v3, v0

    move-object v0, v9

    move-object v13, v11

    :goto_27
    if-eqz v2, :cond_3f

    iget-boolean v2, v3, Landroidx/paging/Q0;->j:Z

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/paging/Q0;->j:Z

    if-eqz v5, :cond_3c

    iget-object v2, v3, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/Y0;

    goto :goto_28

    :cond_3c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_28
    iget-object v5, v2, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iput-object v3, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object v8, v3, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    check-cast v8, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-virtual {v8, v5, v7, v1}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    return-object v4

    :cond_3d
    move-object v5, v0

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    move-object v4, v13

    :goto_29
    iget v11, v9, Landroidx/paging/Y0;->c:I

    iget-object v0, v9, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2a
    move v12, v0

    goto :goto_2b

    :cond_3e
    iget-object v0, v9, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_2a

    :goto_2b
    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/paging/j;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/Y0;Landroidx/paging/Y0;II)V

    move-object v13, v4

    move-object/from16 v21, v5

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3f
    move-object/from16 v21, v0

    goto :goto_2c

    :goto_2d
    iput-boolean v0, v3, Landroidx/paging/Q0;->d:Z

    iput-boolean v0, v3, Landroidx/paging/Q0;->e:Z

    iget-object v1, v6, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    iget-object v2, v3, Landroidx/paging/Q0;->c:Ljava/util/ArrayList;

    move-object/from16 v3, v18

    if-ne v1, v3, :cond_40

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_40
    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_2e
    new-instance v0, Landroidx/paging/K;

    iget-object v1, v6, Landroidx/paging/K;->e:Landroidx/paging/E;

    iget-object v2, v6, Landroidx/paging/K;->f:Landroidx/paging/E;

    iget-object v3, v6, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    iget v4, v6, Landroidx/paging/K;->c:I

    iget v5, v6, Landroidx/paging/K;->d:I

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/paging/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Landroidx/paging/SeparatorState$onStaticList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onStaticList$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onStaticList$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onStaticList$1;-><init>(Landroidx/paging/Q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    iget p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    iget-object v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/M;

    iget-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/Q0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, p0

    move-object p0, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Landroidx/paging/M;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Landroidx/paging/M;->a:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Landroidx/paging/M;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/paging/Q0;->b:Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    iput v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    iput v3, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    check-cast v7, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-virtual {v7, v5, v6, v0}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move p1, v4

    move-object v4, p2

    move-object p2, v8

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq p1, v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    move-object p2, v4

    move v2, v6

    move v4, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    move-object p2, v4

    move-object p1, v5

    :cond_7
    new-instance p0, Landroidx/paging/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Landroidx/paging/M;-><init>(Ljava/util/List;)V

    return-object p0
.end method
