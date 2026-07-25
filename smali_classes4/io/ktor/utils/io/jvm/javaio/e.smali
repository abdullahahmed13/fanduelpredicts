.class public final Lio/ktor/utils/io/jvm/javaio/e;
.super Lio/ktor/utils/io/jvm/javaio/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/jvm/javaio/f;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lkotlinx/coroutines/h0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/b;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    iget-object v5, v5, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/e;

    iget v6, v2, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    check-cast v5, Lio/ktor/utils/io/b;

    invoke-virtual {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/b;->s([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lkotlinx/coroutines/i0;

    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->h0()Z

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_5
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    instance-of v2, p1, Ljava/lang/Thread;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    move-object v3, p1

    goto :goto_3

    :cond_6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    :goto_3
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/h;->a()Lio/ktor/utils/io/jvm/javaio/g;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/ktor/utils/io/jvm/javaio/g;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string p0, "frame"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_7

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended or in finished state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
