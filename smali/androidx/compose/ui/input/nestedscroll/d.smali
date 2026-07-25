.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A0;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public o:Landroidx/compose/ui/input/nestedscroll/a;

.field public p:Landroidx/compose/ui/input/nestedscroll/b;

.field public q:Landroidx/compose/ui/input/nestedscroll/d;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/d;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final G0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/A0;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    return-void
.end method

.method public final L(JJI)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->L(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/ui/p;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v0, v1}, LE0/e;->h(JJ)J

    move-result-wide v5

    invoke-static {p3, p4, v0, v1}, LE0/e;->g(JJ)J

    move-result-wide v7

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/d;->L(JJI)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final N0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->N0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v1, LW0/z;

    iget-wide v3, v1, LW0/z;->a:J

    iget-boolean v1, v0, Landroidx/compose/ui/p;->n:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/d;

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v11, v12, v3, v4}, LW0/z;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v3, v4}, LW0/z;->d(JJ)J

    move-result-wide v11

    iput-object v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object p0, v0

    move-wide/from16 p1, v6

    move-wide/from16 p3, v11

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/d;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-wide v2, v3

    :goto_3
    check-cast v1, LW0/z;

    iget-wide v0, v1, LW0/z;->a:J

    move-wide v3, v2

    goto :goto_4

    :cond_8
    sget-object v0, LW0/z;->Companion:LW0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v3, v4, v0, v1}, LW0/z;->e(JJ)J

    move-result-wide v0

    new-instance v2, LW0/z;

    invoke-direct {v2, v0, v1}, LW0/z;-><init>(J)V

    return-object v2
.end method

.method public final m0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iget-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->m0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, LW0/z;

    iget-wide v5, p3, LW0/z;->a:J

    :goto_3
    move-wide v7, p1

    move-object p2, p0

    move-wide p0, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    sget-object p3, LW0/z;->Companion:LW0/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object p2, p2, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v5, v6, p0, p1}, LW0/z;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {p2, v5, v6, v0}, Landroidx/compose/ui/input/nestedscroll/a;->m0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, LW0/z;

    iget-wide p2, p3, LW0/z;->a:J

    invoke-static {p0, p1, p2, p3}, LW0/z;->e(JJ)J

    move-result-wide p0

    new-instance p2, LW0/z;

    invoke-direct {p2, p0, p1}, LW0/z;-><init>(J)V

    return-object p2
.end method

.method public final y(IJ)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->y(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p2, p3, v0, v1}, LE0/e;->g(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->y(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
