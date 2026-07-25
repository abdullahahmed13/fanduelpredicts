.class public abstract Lio/ktor/client/call/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/call/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/b;->c()Lio/ktor/utils/io/e;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/f;->e(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZa/f;

    invoke-static {p1}, Lorg/slf4j/helpers/c;->K(LZa/f;)[B

    move-result-object p1

    new-instance v0, Lio/ktor/client/call/d;

    iget-object v1, p0, Lio/ktor/client/call/b;->a:Lio/ktor/client/a;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/a;LQa/b;Lio/ktor/client/statement/b;[B)V

    return-object v0
.end method
