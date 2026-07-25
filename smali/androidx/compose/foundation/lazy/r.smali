.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/V;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lio/sentry/i1;


# instance fields
.field public final a:LO/n;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/j;

.field public final d:Landroidx/compose/foundation/lazy/n;

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/l;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/G;

.field public final k:Landroidx/compose/foundation/lazy/q;

.field public final l:Landroidx/compose/foundation/lazy/layout/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/w;

.field public final n:LD3/a;

.field public final o:Landroidx/compose/foundation/lazy/layout/K;

.field public final p:Li3/c;

.field public final q:Landroidx/compose/foundation/lazy/layout/H;

.field public final r:Landroidx/compose/runtime/b0;

.field public final s:Landroidx/compose/runtime/b0;

.field public final t:Landroidx/compose/runtime/b0;

.field public final u:Landroidx/compose/runtime/b0;

.field public final v:Landroidx/compose/foundation/lazy/layout/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/r;->Companion:Landroidx/compose/foundation/lazy/p;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->p:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->p:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/r;->w:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, LO/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO/n;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:LO/n;

    new-instance v0, Landroidx/compose/foundation/lazy/n;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Landroidx/compose/foundation/lazy/n;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    sget-object p2, Landroidx/compose/foundation/lazy/t;->a:Landroidx/compose/foundation/lazy/j;

    sget-object v0, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/runtime/b0;

    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->f:Landroidx/compose/foundation/interaction/m;

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/r;)V

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->h:Landroidx/compose/foundation/gestures/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/r;->i:Z

    new-instance p2, Landroidx/compose/foundation/lazy/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/gestures/V;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->k:Landroidx/compose/foundation/lazy/q;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/w;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/w;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->m:Landroidx/compose/foundation/lazy/layout/w;

    new-instance p2, LD3/a;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, LD3/a;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->n:LD3/a;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/K;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/r;I)V

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/lazy/layout/K;

    new-instance p1, Li3/c;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->p:Li3/c;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->q:Landroidx/compose/foundation/lazy/layout/H;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->r:Landroidx/compose/runtime/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->s:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->t:Landroidx/compose/runtime/b0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->u:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->v:Landroidx/compose/foundation/lazy/layout/M;

    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/r;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/r;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static j(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/r;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/r;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->h:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->t:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->h:Landroidx/compose/foundation/gestures/l;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->h:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l;->e(F)F

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/foundation/lazy/j;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/foundation/lazy/j;

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->b:Z

    :cond_1
    iget-object v1, p1, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Landroidx/compose/foundation/lazy/k;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget v4, p1, Landroidx/compose/foundation/lazy/j;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/r;->t:Landroidx/compose/runtime/b0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/r;->s:Landroidx/compose/runtime/b0;

    iget-boolean v5, p1, Landroidx/compose/foundation/lazy/j;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/r;->g:F

    iget v5, p1, Landroidx/compose/foundation/lazy/j;->d:F

    sub-float/2addr v3, v5

    iput v3, p0, Landroidx/compose/foundation/lazy/r;->g:F

    iget-object v3, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const-string v3, "scrollOffset should be non-negative"

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    if-eqz p3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v6, Landroidx/compose/foundation/lazy/n;->c:Landroidx/compose/runtime/a0;

    check-cast p3, Landroidx/compose/runtime/K0;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/K0;->k(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v1, Landroidx/compose/foundation/lazy/k;->j:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v7, p3

    :goto_4
    iput-object v7, v6, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/n;->d:Z

    if-nez v7, :cond_8

    iget v7, p1, Landroidx/compose/foundation/lazy/j;->n:I

    if-lez v7, :cond_b

    :cond_8
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/n;->d:Z

    int-to-float v7, v4

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_a

    iget v2, v1, Landroidx/compose/foundation/lazy/k;->a:I

    :cond_a
    invoke-virtual {v6, v2, v4}, Landroidx/compose/foundation/lazy/n;->c(II)V

    :cond_b
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/r;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/lazy/r;->a:LO/n;

    iget v2, v1, LO/n;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p1, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, LO/n;->c:Z

    if-eqz v4, :cond_c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/k;

    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/k;

    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    sub-int/2addr v2, v0

    :goto_6
    iget v0, v1, LO/n;->b:I

    if-eq v0, v2, :cond_e

    iput v3, v1, LO/n;->b:I

    iget-object v0, v1, LO/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    :cond_d
    iput-object p3, v1, LO/n;->d:Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    iget-object p2, p1, Landroidx/compose/foundation/lazy/j;->i:LW0/d;

    iget-object p3, p1, Landroidx/compose/foundation/lazy/j;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->v:Landroidx/compose/foundation/lazy/layout/M;

    iget p1, p1, Landroidx/compose/foundation/lazy/j;->f:F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/M;->a(FLW0/d;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/j;

    return-object p0
.end method

.method public final i(FLandroidx/compose/foundation/lazy/j;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:LO/n;

    iget-object v1, p2, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    iget v2, p2, Landroidx/compose/foundation/lazy/j;->n:I

    if-ge v4, v2, :cond_6

    iget v2, v0, LO/n;->b:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, v0, LO/n;->c:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LO/n;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    :cond_2
    iput-boolean v1, v0, LO/n;->c:Z

    iput v4, v0, LO/n;->b:I

    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->p:Li3/c;

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/runtime/b0;

    check-cast v7, Landroidx/compose/runtime/O0;

    invoke-virtual {v7}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/j;

    iget-wide v7, v7, Landroidx/compose/foundation/lazy/j;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/lazy/layout/K;

    invoke-virtual {p0, v4, v7, v8}, Landroidx/compose/foundation/lazy/layout/K;->a(IJ)Landroidx/compose/foundation/lazy/layout/J;

    move-result-object p0

    iput-object p0, v0, LO/n;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/k;

    iget v1, p0, Landroidx/compose/foundation/lazy/k;->m:I

    iget p0, p0, Landroidx/compose/foundation/lazy/k;->n:I

    add-int/2addr v1, p0

    iget p0, p2, Landroidx/compose/foundation/lazy/j;->r:I

    add-int/2addr v1, p0

    iget p0, p2, Landroidx/compose/foundation/lazy/j;->m:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    neg-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v0, LO/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/J;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/k;

    iget p0, p0, Landroidx/compose/foundation/lazy/k;->m:I

    iget p2, p2, Landroidx/compose/foundation/lazy/j;->l:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v0, LO/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/J;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/r;->m:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w;->d()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/W;

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/n;->c(II)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->j:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->l()V

    :cond_2
    return-void
.end method
