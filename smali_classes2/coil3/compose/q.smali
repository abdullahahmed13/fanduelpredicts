.class public final Lcoil3/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/i;
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/q;->a:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoil3/compose/q;->a:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcoil3/compose/ConstraintsSizeResolver$size$2;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LW0/b;

    iget-wide p0, p1, LW0/b;->a:J

    sget-object v0, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX2/g;

    invoke-static {p0, p1}, LW0/b;->h(J)I

    move-result v1

    sget-object v2, LX2/b;->a:LX2/b;

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-static {v1}, Lio/sentry/config/a;->c(I)V

    new-instance v4, LX2/a;

    invoke-direct {v4, v1}, LX2/a;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {p0, p1}, LW0/b;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_5

    invoke-static {p0}, Lio/sentry/config/a;->c(I)V

    new-instance v2, LX2/a;

    invoke-direct {v2, p0}, LX2/a;-><init>(I)V

    :cond_5
    invoke-direct {v0, v4, v2}, LX2/g;-><init>(LX2/c;LX2/c;)V

    return-object v0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1

    iget-object p0, p0, Lcoil3/compose/q;->a:Lkotlinx/coroutines/flow/F;

    new-instance v0, LW0/b;

    invoke-direct {v0, p3, p4}, LW0/b;-><init>(J)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, LP2/b;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LP2/b;-><init>(Landroidx/compose/ui/layout/V;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
