.class public final Landroidx/compose/ui/input/pointer/F;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/u;
.implements LW0/d;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public t:Lkotlinx/coroutines/w0;

.field public u:Landroidx/compose/ui/input/pointer/j;

.field public final v:Landroidx/compose/runtime/collection/d;

.field public final w:Landroidx/compose/runtime/collection/d;

.field public final x:Landroidx/compose/runtime/collection/d;

.field public y:Landroidx/compose/ui/input/pointer/j;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/F;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/F;->q:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/F;->s:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/E;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->v:Landroidx/compose/runtime/collection/d;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->w:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/E;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    sget-object p1, LW0/s;->Companion:LW0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/F;->z:J

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->P0()V

    return-void
.end method

.method public final N0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Landroidx/compose/ui/input/pointer/E;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/E;-><init>(Landroidx/compose/ui/input/pointer/F;Lkotlinx/coroutines/j;)V

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/F;->w:Landroidx/compose/runtime/collection/d;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->v:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "completion"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltb/c;

    invoke-static {v1, v1, p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1}, Ltb/c;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/E;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final O0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/F;->w:Landroidx/compose/runtime/collection/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/F;->v:Landroidx/compose/runtime/collection/d;

    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v3, v0

    iget-object v0, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/ui/input/pointer/E;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/E;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_1

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/E;->c:Lkotlinx/coroutines/j;

    if-eqz v4, :cond_1

    iput-object v2, v1, Landroidx/compose/ui/input/pointer/E;->c:Lkotlinx/coroutines/j;

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/E;

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/E;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_3

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/E;->c:Lkotlinx/coroutines/j;

    if-eqz v6, :cond_3

    iput-object v2, v5, Landroidx/compose/ui/input/pointer/E;->c:Lkotlinx/coroutines/j;

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->x:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->t:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/F;->t:Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/F;->y:Landroidx/compose/ui/input/pointer/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    new-instance v6, Landroidx/compose/ui/input/pointer/r;

    sget-object v9, LE0/e;->Companion:LE0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    iget v9, v5, Landroidx/compose/ui/input/pointer/r;->i:I

    move/from16 v21, v9

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/r;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Landroidx/compose/ui/input/pointer/r;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/j;-><init>(Ljava/util/List;LE/c;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->O0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->O0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->O0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/F;->y:Landroidx/compose/ui/input/pointer/j;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->P0()V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h0()F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/F;->z:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/F;->t:Lkotlinx/coroutines/w0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/F;->t:Lkotlinx/coroutines/w0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/F;->O0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->y:Landroidx/compose/ui/input/pointer/j;

    return-void
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->P0()V

    return-void
.end method
