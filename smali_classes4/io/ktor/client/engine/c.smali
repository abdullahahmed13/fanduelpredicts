.class public abstract Lio/ktor/client/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/b;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lqb/i;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ktor-okhttp"

    const-string v1, "engineName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/c;->closed:I

    new-instance v0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lio/ktor/client/engine/c;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/c;->a:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/a;->g:LQa/g;

    sget-object v1, LQa/g;->i:LB/b;

    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/a;Lio/ktor/client/engine/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lio/ktor/client/engine/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/i0;

    invoke-virtual {v1}, Lkotlinx/coroutines/i0;->h0()Z

    new-instance v1, Lio/ktor/client/engine/HttpClientEngineBase$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$close$1;-><init>(Lio/ktor/client/engine/c;)V

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/c;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i0()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method
