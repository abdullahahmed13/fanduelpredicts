.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Landroidx/compose/foundation/gestures/Y;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/e;

.field public final s:Landroidx/compose/foundation/gestures/b;

.field public t:Landroidx/compose/ui/layout/q;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/Y;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->p:Landroidx/compose/foundation/gestures/Y;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/i;->q:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/e;

    new-instance p1, Landroidx/compose/foundation/gestures/b;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->s:Landroidx/compose/foundation/gestures/b;

    sget-object p1, LW0/s;->Companion:LW0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i;->w:J

    return-void
.end method

.method public static final N0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/e;)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/i;->w:J

    sget-object v4, LW0/s;->Companion:LW0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LW0/s;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/i;->s:Landroidx/compose/foundation/gestures/b;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    array-length v6, v2

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ge v4, v6, :cond_5

    move-object v6, v10

    :goto_1
    if-ltz v4, :cond_6

    aget-object v11, v2, v4

    check-cast v11, Landroidx/compose/foundation/gestures/h;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE0/g;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LE0/g;->d()J

    move-result-wide v12

    iget-wide v14, v0, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-static {v14, v15}, LY/e;->G(J)J

    move-result-wide v14

    iget-object v3, v0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    shr-long/2addr v12, v9

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v12, v14, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v12, v7

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v12, v14, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_3

    move-object v6, v11

    goto :goto_3

    :cond_3
    if-nez v6, :cond_6

    move-object v6, v11

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v10

    :cond_6
    :goto_4
    if-nez v6, :cond_9

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/i;->u:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/i;->P0()LE0/g;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, v10

    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-static {v2, v3}, LY/e;->G(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    iget v0, v6, LE0/g;->c:F

    iget v4, v6, LE0/g;->a:F

    sub-float/2addr v0, v4

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result v0

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget v0, v6, LE0/g;->d:F

    iget v4, v6, LE0/g;->b:F

    sub-float/2addr v0, v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result v0

    goto :goto_5

    :goto_6
    return v3
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/g;

    if-eqz v1, :cond_8

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/i;->Q0(LE0/g;J)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/j;->s()V

    new-instance v2, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/gestures/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i;->s:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/g;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/h;)V

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iget v6, v4, Lkotlin/ranges/a;->a:I

    iget v4, v4, Lkotlin/ranges/a;->b:I

    if-gt v6, v4, :cond_4

    :goto_0
    iget-object v7, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Landroidx/compose/foundation/gestures/h;

    iget-object v7, v7, Landroidx/compose/foundation/gestures/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/g;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v7}, LE0/g;->e(LE0/g;)LE0/g;

    move-result-object v8

    invoke-virtual {v8, p1}, LE0/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, LE0/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v8, v3, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v8, v0

    if-gt v8, v4, :cond_3

    :goto_1
    iget-object v9, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v9, v9, v4

    check-cast v9, Landroidx/compose/foundation/gestures/h;

    iget-object v9, v9, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/j;

    invoke-virtual {v9, v7}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    if-eq v8, v4, :cond_3

    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->x:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->R0()V

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final P0()LE0/g;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->t:Landroidx/compose/ui/layout/q;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/c0;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Q0(LE0/g;J)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i;->S0(LE0/g;J)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/i;->x:Z

    if-eqz v1, :cond_1

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/e0;

    sget-object v2, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/animation/core/T;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/animation/core/T;)V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v5, v3, v4, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final S0(LE0/g;J)J
    .locals 6

    invoke-static {p2, p3}, LY/e;->G(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_0
    iget p0, p1, LE0/g;->c:F

    iget p1, p1, LE0/g;->a:F

    sub-float/2addr p0, p1

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, p0, p2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v4

    and-long/2addr p2, v2

    :goto_0
    or-long/2addr p0, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_3
    iget p0, p1, LE0/g;->d:F

    iget p1, p1, LE0/g;->b:F

    sub-float/2addr p0, p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, p0, p2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public final g(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/i;->w:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i;->w:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->x:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->u:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->P0()LE0/g;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/i;->Q0(LE0/g;J)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/i;->v:Z

    :cond_5
    :goto_1
    return-void
.end method
