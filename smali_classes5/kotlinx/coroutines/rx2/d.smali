.class public abstract Lkotlinx/coroutines/rx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldb/m;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Ldb/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;

    invoke-direct {v1, v0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/i;-><init>(Lkotlinx/coroutines/j;)V

    invoke-virtual {p0, v1}, Ldb/a;->a(Ldb/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v1, "frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Lkotlinx/coroutines/rx2/a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/j;)V

    invoke-virtual {p0, v1}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ldb/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Lkotlinx/coroutines/rx2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
