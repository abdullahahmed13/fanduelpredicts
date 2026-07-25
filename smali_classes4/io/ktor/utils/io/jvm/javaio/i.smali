.class public abstract Lio/ktor/utils/io/jvm/javaio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lio/ktor/utils/io/c;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    sget-object v1, Lbb/b;->a:Lbb/a;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lbb/e;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v3}, Lio/ktor/utils/io/f;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/h;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    return-object p0
.end method
