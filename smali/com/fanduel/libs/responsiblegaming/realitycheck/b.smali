.class public abstract Lcom/fanduel/libs/responsiblegaming/realitycheck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->e:I

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->c:Lkotlinx/coroutines/w0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->c:Lkotlinx/coroutines/w0;

    return-void
.end method
