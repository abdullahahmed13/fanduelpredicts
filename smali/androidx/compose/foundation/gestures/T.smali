.class public final Landroidx/compose/foundation/gestures/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Y;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/Y;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/T;->b:Z

    return-void
.end method


# virtual methods
.method public final L(JJI)J
    .locals 2

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/T;->b:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/Y;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/V;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/Y;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/V;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Y;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Y;->h(F)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, LW0/z;

    iget-wide p0, p2, LW0/z;->a:J

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/T;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/foundation/gestures/Y;

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/Y;->h:Z

    if-eqz p2, :cond_4

    sget-object p0, LW0/z;->Companion:LW0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p0, v2

    goto :goto_2

    :cond_4
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/Y;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    :goto_1
    check-cast p2, LW0/z;

    iget-wide p0, p2, LW0/z;->a:J

    :goto_2
    invoke-static {p3, p4, p0, p1}, LW0/z;->d(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_6
    sget-object p0, LW0/z;->Companion:LW0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance p0, LW0/z;

    invoke-direct {p0, v2, v3}, LW0/z;-><init>(J)V

    return-object p0
.end method
