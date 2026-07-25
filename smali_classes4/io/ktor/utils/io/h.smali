.class public final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h0;


# instance fields
.field public final a:Lkotlinx/coroutines/w0;

.field public final b:Lio/ktor/utils/io/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    iput-object p2, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->U()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/n0;->s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->start()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
