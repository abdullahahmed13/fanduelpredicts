.class public final Lio/ktor/util/pipeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lub/b;


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/util/pipeline/k;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/j;->b:Lio/ktor/util/pipeline/k;

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/j;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lub/b;
    .locals 5

    sget-object v0, Lio/ktor/util/pipeline/i;->a:Lio/ktor/util/pipeline/i;

    iget v1, p0, Lio/ktor/util/pipeline/j;->a:I

    iget-object v2, p0, Lio/ktor/util/pipeline/j;->b:Lio/ktor/util/pipeline/k;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lio/ktor/util/pipeline/k;->f:I

    iput v1, p0, Lio/ktor/util/pipeline/j;->a:I

    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/j;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lio/ktor/util/pipeline/j;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lub/b;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lub/b;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object p0, p0, Lio/ktor/util/pipeline/j;->b:Lio/ktor/util/pipeline/k;

    iget-object v0, p0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    iget p0, p0, Lio/ktor/util/pipeline/k;->f:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    instance-of v0, p1, Lkotlin/Result$Failure;

    iget-object p0, p0, Lio/ktor/util/pipeline/j;->b:Lio/ktor/util/pipeline/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/k;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/k;->d(Z)Z

    return-void
.end method
