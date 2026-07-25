.class public abstract Lcoil3/network/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokio/Buffer;

    iget-object v0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    iget-object v0, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->E0(Lokio/BufferedSink;)J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
