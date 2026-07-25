.class public final Lcom/fanduel/coremodules/px/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM6/a;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lcom/fanduel/coremodules/px/c;

.field public final d:Lcom/fanduel/coremodules/px/k;

.field public final e:Lw2/c;

.field public final f:Lcom/fanduel/coremodules/px/j;

.field public g:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(LM6/a;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/c;Lcom/fanduel/coremodules/px/k;Lw2/c;Lcom/fanduel/coremodules/px/j;)V
    .locals 1

    const-string v0, "cookiesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noOpPx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/l;->a:LM6/a;

    iput-object p2, p0, Lcom/fanduel/coremodules/px/l;->b:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/fanduel/coremodules/px/l;->c:Lcom/fanduel/coremodules/px/c;

    iput-object p4, p0, Lcom/fanduel/coremodules/px/l;->d:Lcom/fanduel/coremodules/px/k;

    iput-object p5, p0, Lcom/fanduel/coremodules/px/l;->e:Lw2/c;

    iput-object p6, p0, Lcom/fanduel/coremodules/px/l;->f:Lcom/fanduel/coremodules/px/j;

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/px/l;->g:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/o;
    .locals 1

    const-class v0, Lcom/fanduel/coremodules/px/l;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/fanduel/coremodules/px/l;->g:Lkotlinx/coroutines/p;

    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/px/l;->g:Lkotlinx/coroutines/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fanduel/coremodules/px/l;->g:Lkotlinx/coroutines/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/coremodules/px/PxCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/px/PxCache$get$1;

    iget v1, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/coremodules/px/PxCache$get$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/coremodules/px/PxCache$get$1;-><init>(Lcom/fanduel/coremodules/px/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/px/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/px/l;->a(Z)Lkotlinx/coroutines/o;

    move-result-object p1

    iput-object p0, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/coremodules/px/PxCache$get$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/fanduel/coremodules/px/h;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/l;->a:LM6/a;

    invoke-interface {p1}, Lcom/fanduel/coremodules/px/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LM6/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Lcom/fanduel/coremodules/px/PxCache$logEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fanduel/coremodules/px/PxCache$logEvent$1;-><init>(Lcom/fanduel/coremodules/px/l;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/fanduel/coremodules/px/l;->b:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/l;->f:Lcom/fanduel/coremodules/px/j;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
