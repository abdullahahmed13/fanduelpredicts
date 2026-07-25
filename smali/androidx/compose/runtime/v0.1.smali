.class public final Landroidx/compose/runtime/v0;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/runtime/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lkotlinx/coroutines/flow/N;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/e;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/h0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/collection/X;

.field public final h:Landroidx/compose/runtime/collection/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/collection/W;

.field public final l:Lw2/w;

.field public final m:Landroidx/collection/W;

.field public final n:Landroidx/collection/W;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lkotlinx/coroutines/j;

.field public r:LD3/a;

.field public s:Z

.field public final t:Lkotlinx/coroutines/flow/N;

.field public final u:Lkotlinx/coroutines/i0;

.field public final v:Lkotlin/coroutines/CoroutineContext;

.field public final w:Landroidx/compose/runtime/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v0;->Companion:Landroidx/compose/runtime/u0;

    sget-object v0, LC0/c;->Companion:LC0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/c;->d:LC0/c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/v0;->x:Lkotlinx/coroutines/flow/N;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/v0;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/X;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/z;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    invoke-static {}, Landroidx/compose/runtime/collection/a;->a()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/v0;->k:Landroidx/collection/W;

    new-instance v1, Lw2/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lw2/w;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->l:Lw2/w;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/v0;->m:Landroidx/collection/W;

    invoke-static {}, Landroidx/compose/runtime/collection/a;->a()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/v0;->n:Landroidx/collection/W;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/internal/b;->b:Landroidx/compose/runtime/internal/i;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    new-instance v2, Lkotlinx/coroutines/i0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/v0;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    iput-object v2, p0, Landroidx/compose/runtime/v0;->u:Lkotlinx/coroutines/i0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/v0;->v:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/compose/runtime/U;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroidx/compose/runtime/U;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/v0;->w:Landroidx/compose/runtime/U;

    return-void
.end method

.method public static synthetic C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/v0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/z;Z)V

    return-void
.end method

.method public static final q(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/z;Landroidx/collection/X;)Landroidx/compose/runtime/z;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/t;

    iget-object v1, v0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v1, v1, Landroidx/compose/runtime/n;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v0, v0, Landroidx/compose/runtime/t;->u:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/v0;->p:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    new-instance v1, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/X;Landroidx/compose/runtime/z;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/h;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/j0;->c()Z

    move-result v3

    if-ne v3, v0, :cond_2

    new-instance v3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/X;Landroidx/compose/runtime/z;)V

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/t;

    iget-object p2, p2, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->E:Z

    if-eqz v4, :cond_1

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/t;

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    move-object v2, p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final r(Landroidx/compose/runtime/v0;)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {v2}, Landroidx/collection/j0;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    new-instance v4, Landroidx/compose/runtime/collection/f;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/j0;)V

    new-instance v2, Landroidx/collection/X;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->x()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v1

    :try_start_3
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/z;

    check-cast v7, Landroidx/compose/runtime/t;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/t;->x(Landroidx/compose/runtime/collection/f;)V

    iget-object v7, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Recomposer$State;

    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_3

    add-int/2addr v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Landroidx/collection/X;

    invoke-direct {v2, v3, v0, v5}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->u()Lkotlinx/coroutines/i;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->v()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    monitor-exit v1

    :goto_3
    return v0

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/X;->k(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static s(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/r;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;Landroidx/compose/runtime/v0;Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/collection/X;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/t;

    iget-object v7, v7, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v7, v7, Landroidx/compose/runtime/n;->E:Z

    if-eqz v7, :cond_2

    const-string v7, "Check failed"

    invoke-static {v7}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v7, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    new-instance v8, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    new-instance v9, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v6}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/X;Landroidx/compose/runtime/z;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Landroidx/compose/runtime/snapshots/h;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/Y;

    iget-object v15, v0, Landroidx/compose/runtime/v0;->k:Landroidx/collection/W;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/W;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/runtime/Y;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v0, Landroidx/compose/runtime/v0;->l:Lw2/w;

    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lw2/w;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/W;

    invoke-virtual {v12, v2}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    iget-object v12, v0, Landroidx/compose/runtime/v0;->l:Lw2/w;

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lw2/w;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/W;

    invoke-static {v13}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/W;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/c0;

    invoke-virtual {v13}, Landroidx/collection/h0;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Lw2/w;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/W;

    invoke-virtual {v12}, Landroidx/collection/W;->f()V

    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    move-object v11, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    :try_start_3
    monitor-exit v9

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_e

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Y;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    iget-object v5, v0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_d

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    move-object v11, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    :goto_b
    check-cast v6, Landroidx/compose/runtime/t;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/t;->p(Ljava/util/ArrayList;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V

    goto/16 :goto_1

    :goto_c
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V

    throw v0

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;Landroidx/compose/runtime/z;Z)V
    .locals 5

    const/16 p3, 0x17

    sget-object v0, Landroidx/compose/runtime/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/compose/runtime/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    new-instance v1, Landroidx/collection/X;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    iget-object v1, p0, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/v0;->k:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/v0;->m:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    new-instance v1, LD3/a;

    invoke-direct {v1, p1, p3}, LD3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->r:LD3/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/v0;->D(Landroidx/compose/runtime/z;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->u()Lkotlinx/coroutines/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->r:LD3/a;

    if-nez v0, :cond_2

    new-instance v0, LD3/a;

    invoke-direct {v0, p1, p3}, LD3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->r:LD3/a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final D(Landroidx/compose/runtime/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/b;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/v0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/V;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    iget-boolean v2, v2, Landroidx/compose/runtime/n;->E:Z

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    new-instance v5, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    new-instance v6, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v6, v1, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/X;Landroidx/compose/runtime/z;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/h;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/internal/a;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v4}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->m()V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v4, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v4, p0, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-gtz v5, :cond_3

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->d()V

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->m()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_3
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1, v3}, Landroidx/compose/runtime/v0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/z;Z)V

    return-void

    :goto_1
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_d
    invoke-static {v4}, Landroidx/compose/runtime/v0;->s(Landroidx/compose/runtime/snapshots/c;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    invoke-virtual {p0, p2, p1, v3}, Landroidx/compose/runtime/v0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/z;Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/v0;->v:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final i(Landroidx/compose/runtime/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->u()Lkotlinx/coroutines/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/v0;->m:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/compose/runtime/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->p:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->p:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final p(Landroidx/compose/runtime/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/v0;->u:Lkotlinx/coroutines/i0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final u()Lkotlinx/coroutines/i;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/v0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/v0;->i:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    const/4 v7, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/X;

    invoke-direct {v0, v5, v4, v7}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v7, p0, Landroidx/compose/runtime/v0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/v0;->q:Lkotlinx/coroutines/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v7, p0, Landroidx/compose/runtime/v0;->q:Lkotlinx/coroutines/j;

    iput-object v7, p0, Landroidx/compose/runtime/v0;->r:LD3/a;

    return-object v7

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/v0;->r:LD3/a;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/v0;->c:Lkotlinx/coroutines/h0;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/X;

    invoke-direct {v1, v5, v4, v7}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_4
    iget v1, v6, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {v1}, Landroidx/collection/j0;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/v0;->q:Lkotlinx/coroutines/j;

    iput-object v7, p0, Landroidx/compose/runtime/v0;->q:Lkotlinx/coroutines/j;

    move-object v7, v0

    :cond_8
    return-object v7
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/v0;->s:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    iget-object p0, p0, Landroidx/compose/runtime/e;->f:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/X;

    invoke-virtual {v1}, Landroidx/collection/j0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/v0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    iget-object p0, p0, Landroidx/compose/runtime/v0;->t:Lkotlinx/coroutines/flow/N;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
