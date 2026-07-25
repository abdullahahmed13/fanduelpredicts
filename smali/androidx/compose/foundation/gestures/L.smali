.class public final Landroidx/compose/foundation/gestures/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;
.implements LW0/d;


# instance fields
.field public final synthetic a:LW0/d;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(LW0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final I(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1, p2}, LW0/d;->M(J)F

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/L;->c:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/L;->b:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/L;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/L;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/L;->b:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/L;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->d0(I)F

    move-result p0

    return p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/L;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/L;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/L;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/L;->c:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/L;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/L;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final j(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    return p0
.end method

.method public final l(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1, p2}, LW0/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p0

    return p0
.end method

.method public final v0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1, p2}, LW0/d;->v0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/L;->a:LW0/d;

    invoke-interface {p0, p1}, LW0/d;->x(F)J

    move-result-wide p0

    return-wide p0
.end method
