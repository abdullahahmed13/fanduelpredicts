.class public abstract Landroidx/compose/foundation/pager/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/V;


# instance fields
.field public final A:Landroidx/compose/foundation/lazy/layout/H;

.field public final B:Landroidx/compose/runtime/b0;

.field public final C:Landroidx/compose/runtime/b0;

.field public final D:Landroidx/compose/runtime/b0;

.field public final E:Landroidx/compose/runtime/b0;

.field public final F:Landroidx/compose/runtime/b0;

.field public final G:Landroidx/compose/runtime/b0;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/o;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:LB9/c;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/l;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/J;

.field public o:Z

.field public final p:Landroidx/compose/runtime/b0;

.field public q:LW0/d;

.field public final r:Landroidx/compose/foundation/interaction/m;

.field public final s:Landroidx/compose/runtime/a0;

.field public final t:Landroidx/compose/runtime/a0;

.field public final u:Landroidx/compose/foundation/lazy/layout/K;

.field public final v:LD3/a;

.field public final w:Landroidx/compose/foundation/lazy/layout/e;

.field public final x:Landroidx/compose/runtime/b0;

.field public final y:Landroidx/compose/foundation/pager/u;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE0/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LE0/e;-><init>(J)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->c:Landroidx/compose/runtime/b0;

    new-instance v0, LB9/c;

    invoke-direct {v0, p1, p2, p0}, LB9/c;-><init>(IFLandroidx/compose/foundation/pager/v;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    iput p1, p0, Landroidx/compose/foundation/pager/v;->e:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Landroidx/compose/foundation/pager/v;->g:J

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/v;)V

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/v;->l:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/pager/v;->m:I

    sget-object v0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/o;

    sget-object v2, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    invoke-static {v0, v2}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    sget-object v0, Landroidx/compose/foundation/pager/y;->c:Landroidx/compose/foundation/pager/x;

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->q:LW0/d;

    new-instance v0, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->r:Landroidx/compose/foundation/interaction/m;

    invoke-static {p2}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->s:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->t:Landroidx/compose/runtime/a0;

    sget-object p1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/K;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;-><init>(Landroidx/compose/foundation/pager/v;)V

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->u:Landroidx/compose/foundation/lazy/layout/K;

    new-instance p1, LD3/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LD3/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->v:LD3/a;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->w:Landroidx/compose/foundation/lazy/layout/e;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->x:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/foundation/pager/u;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/u;-><init>(Landroidx/compose/foundation/pager/v;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->y:Landroidx/compose/foundation/pager/u;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LW0/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/v;->z:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->A:Landroidx/compose/foundation/lazy/layout/H;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->B:Landroidx/compose/runtime/b0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->C:Landroidx/compose/runtime/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->D:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->E:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->F:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->G:Landroidx/compose/runtime/b0;

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/v;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, p2}, Landroidx/compose/foundation/pager/v;->f(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/v;->w:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/v;->t:Landroidx/compose/runtime/a0;

    check-cast v2, Landroidx/compose/runtime/K0;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/K0;->k(I)V

    :cond_6
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->s:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->E:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/v;->r(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->D:Landroidx/compose/runtime/b0;

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

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/compose/animation/core/g;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result p4

    if-ne p1, p4, :cond_5

    iget-object p4, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {p4}, LB9/c;->c()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p4

    if-nez p4, :cond_6

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    iget-object p4, p0, Landroidx/compose/foundation/pager/v;->w:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p4, v1, :cond_3

    return-object v1

    :goto_3
    float-to-double p3, p2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v2, v4, p3

    if-gtz v2, :cond_8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v4

    if-gtz p3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pageOffsetFraction "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/v;->i(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float v7, p2, p1

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/v;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/v;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Landroidx/compose/foundation/pager/o;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/v;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/o;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/v;->a:Z

    :cond_1
    iget p2, p1, Landroidx/compose/foundation/pager/o;->l:F

    iget-object v1, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p3, v1, LB9/c;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/Z;

    check-cast p3, Landroidx/compose/runtime/I0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/I0;->k(F)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/g;

    if-eqz p3, :cond_3

    iget-object v4, p3, Landroidx/compose/foundation/pager/g;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iput-object v4, v1, LB9/c;->e:Ljava/lang/Object;

    iget-boolean v4, v1, LB9/c;->a:Z

    iget-object v5, p1, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iput-boolean v0, v1, LB9/c;->a:Z

    if-eqz p3, :cond_5

    iget p3, p3, Landroidx/compose/foundation/pager/g;->a:I

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iget-object v4, v1, LB9/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    check-cast v4, Landroidx/compose/runtime/K0;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v4, v1, LB9/c;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {v4, p3}, Landroidx/compose/foundation/lazy/layout/F;->a(I)V

    iget-object p3, v1, LB9/c;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/Z;

    check-cast p3, Landroidx/compose/runtime/I0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/I0;->k(F)V

    :cond_6
    iget p2, p0, Landroidx/compose/foundation/pager/v;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/v;->o:Z

    iget v1, p1, Landroidx/compose/foundation/pager/o;->i:I

    if-eqz p2, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/g;

    iget p2, p2, Landroidx/compose/foundation/pager/g;->a:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/g;

    iget p2, p2, Landroidx/compose/foundation/pager/g;->a:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_2
    iget v1, p0, Landroidx/compose/foundation/pager/v;->m:I

    if-eq v1, p2, :cond_9

    iput p3, p0, Landroidx/compose/foundation/pager/v;->m:I

    iget-object p2, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    :cond_9
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/pager/v;->D:Landroidx/compose/runtime/b0;

    iget-boolean p3, p1, Landroidx/compose/foundation/pager/o;->n:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/g;

    if-eqz p2, :cond_a

    iget p3, p2, Landroidx/compose/foundation/pager/g;->a:I

    goto :goto_4

    :cond_a
    move p3, v3

    :goto_4
    iget v1, p1, Landroidx/compose/foundation/pager/o;->m:I

    if-nez p3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v3

    :cond_c
    :goto_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/v;->E:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p3, Landroidx/compose/runtime/O0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    iget p2, p2, Landroidx/compose/foundation/pager/g;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/v;->e:I

    :cond_d
    iput v1, p0, Landroidx/compose/foundation/pager/v;->f:I

    sget-object p2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_e
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p3

    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/pager/v;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-lez v0, :cond_11

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/v;->l:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/compose/foundation/pager/v;->j:F

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->o()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->o()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    iget v0, p0, Landroidx/compose/foundation/pager/v;->j:F

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/v;->q(FLandroidx/compose/foundation/pager/o;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_b

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/pager/o;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/v;->g:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p3, p1, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, p2, :cond_12

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_8
    long-to-int p2, p2

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide p2

    and-long/2addr p2, v4

    goto :goto_8

    :goto_9
    iget p3, p1, Landroidx/compose/foundation/pager/o;->f:I

    neg-int p3, p3

    iget v0, p1, Landroidx/compose/foundation/pager/o;->b:I

    iget v1, p1, Landroidx/compose/foundation/pager/o;->d:I

    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/i;

    invoke-interface {p1, p2, v0, p3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result p1

    invoke-static {p1, v3, p2}, LIb/p;->i(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/v;->h:J

    :goto_a
    return-void

    :goto_b
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, LIb/p;->i(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    iget-object p0, p0, LB9/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method public final k()Landroidx/compose/foundation/pager/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/o;

    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/o;

    iget p0, p0, Landroidx/compose/foundation/pager/o;->b:I

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->m()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/o;

    iget p0, p0, Landroidx/compose/foundation/pager/o;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/e;

    iget-wide v0, p0, LE0/e;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(FLandroidx/compose/foundation/pager/o;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/v;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p2, Landroidx/compose/foundation/pager/o;->i:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/g;

    iget v4, v4, Landroidx/compose/foundation/pager/g;->a:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/g;

    iget v4, v4, Landroidx/compose/foundation/pager/g;->a:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result v2

    if-ge v4, v2, :cond_6

    iget v2, p0, Landroidx/compose/foundation/pager/v;->m:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/v;->o:Z

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/v;->o:Z

    iput v4, p0, Landroidx/compose/foundation/pager/v;->m:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/v;->u:Landroidx/compose/foundation/lazy/layout/K;

    iget-wide v5, p0, Landroidx/compose/foundation/pager/v;->z:J

    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/K;->a(IJ)Landroidx/compose/foundation/lazy/layout/J;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    iget v1, p2, Landroidx/compose/foundation/pager/o;->b:I

    iget v2, p2, Landroidx/compose/foundation/pager/o;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/compose/foundation/pager/g;->m:I

    add-int/2addr v0, v1

    iget p2, p2, Landroidx/compose/foundation/pager/o;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    iget v0, v0, Landroidx/compose/foundation/pager/g;->m:I

    iget p2, p2, Landroidx/compose/foundation/pager/o;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s(IFZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    iget-object v1, v0, LB9/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    check-cast v1, Landroidx/compose/runtime/K0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v1, v0, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/F;->a(I)V

    iget-object p1, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Z;

    check-cast p1, Landroidx/compose/runtime/I0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/I0;->k(F)V

    const/4 p1, 0x0

    iput-object p1, v0, LB9/c;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->x:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/X;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->l()V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->C:Landroidx/compose/runtime/b0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
