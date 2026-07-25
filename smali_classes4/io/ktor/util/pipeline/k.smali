.class public final Lio/ktor/util/pipeline/k;
.super Lio/ktor/util/pipeline/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lio/ktor/util/pipeline/j;

.field public d:Ljava/lang/Object;

.field public final e:[Lkotlin/coroutines/Continuation;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/k;->b:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/j;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/j;-><init>(Lio/ktor/util/pipeline/k;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/k;->c:Lio/ktor/util/pipeline/j;

    iput-object p1, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/k;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/k;->g:I

    iget-object v0, p0, Lio/ktor/util/pipeline/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/pipeline/k;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/k;->g:I

    iget-object v1, p0, Lio/ktor/util/pipeline/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/pipeline/k;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/util/pipeline/k;->f:I

    iget-object v3, p0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, Lio/ktor/util/pipeline/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/ktor/util/pipeline/k;->f:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/k;->f:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object p0, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Z
    .locals 5

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/k;->g:I

    iget-object v2, p0, Lio/ktor/util/pipeline/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/k;->e(Ljava/lang/Object;)V

    return v4

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lio/ktor/util/pipeline/k;->g:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :try_start_0
    iget-object v2, p0, Lio/ktor/util/pipeline/k;->d:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/util/pipeline/k;->c:Lio/ktor/util/pipeline/j;

    invoke-interface {v1, p0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    return v4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/k;->e(Ljava/lang/Object;)V

    return v4
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/k;->f:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, p0, Lio/ktor/util/pipeline/k;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/k;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    instance-of p0, p1, Lkotlin/Result$Failure;

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/j;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :catchall_0
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/k;->c:Lio/ktor/util/pipeline/j;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
