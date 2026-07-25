.class public final Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/z;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/a0;

.field public final b:Landroidx/compose/foundation/pager/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a0;Landroidx/compose/foundation/pager/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/gestures/a0;

    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/W;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/z;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;-><init>(Landroidx/compose/foundation/pager/z;Landroidx/compose/foundation/gestures/W;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/gestures/a0;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/e;

    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/gestures/W;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    iget-object p2, p2, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {p2}, LB9/c;->c()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    iget-object p0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {p2}, LB9/c;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/o;

    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/foundation/pager/v;->s(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {p0}, LB9/c;->c()F

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
