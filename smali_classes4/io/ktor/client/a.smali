.class public final Lio/ktor/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/okhttp/d;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/i0;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:LQa/e;

.field public final f:Lio/ktor/client/statement/e;

.field public final g:LQa/g;

.field public final h:Lio/ktor/client/statement/a;

.field public final i:Lio/ktor/util/f;

.field public final j:LD3/a;

.field public final k:Lio/ktor/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/a;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/d;Lio/ktor/client/b;)V
    .locals 4

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/okhttp/d;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/a;->closed:I

    iget-object v0, p1, Lio/ktor/client/engine/okhttp/d;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    new-instance v1, Lkotlinx/coroutines/i0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    iput-object v1, p0, Lio/ktor/client/a;->c:Lkotlinx/coroutines/i0;

    iget-object v0, p1, Lio/ktor/client/engine/okhttp/d;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/a;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LQa/e;

    iget-boolean v2, p2, Lio/ktor/client/b;->g:Z

    invoke-direct {v0, v2}, LQa/e;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/client/a;->e:LQa/e;

    new-instance v0, Lio/ktor/client/statement/e;

    iget-boolean v2, p2, Lio/ktor/client/b;->g:Z

    invoke-direct {v0, v2}, Lio/ktor/client/statement/e;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/client/a;->f:Lio/ktor/client/statement/e;

    new-instance v0, LQa/g;

    iget-boolean v2, p2, Lio/ktor/client/b;->g:Z

    invoke-direct {v0, v2}, LQa/g;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/client/a;->g:LQa/g;

    new-instance v2, Lio/ktor/client/statement/a;

    iget-boolean v3, p2, Lio/ktor/client/b;->g:Z

    invoke-direct {v2, v3}, Lio/ktor/client/statement/a;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/a;->h:Lio/ktor/client/statement/a;

    new-instance v2, Lio/ktor/util/f;

    invoke-direct {v2}, Lio/ktor/util/f;-><init>()V

    iput-object v2, p0, Lio/ktor/client/a;->i:Lio/ktor/util/f;

    new-instance v2, LD3/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LD3/a;-><init>(I)V

    iput-object v2, p0, Lio/ktor/client/a;->j:LD3/a;

    new-instance v2, Lio/ktor/client/b;

    invoke-direct {v2}, Lio/ktor/client/b;-><init>()V

    iput-object v2, p0, Lio/ktor/client/a;->k:Lio/ktor/client/b;

    iget-boolean v3, p0, Lio/ktor/client/a;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lio/ktor/client/HttpClient$1;

    invoke-direct {v3, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/a;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    :cond_0
    invoke-virtual {p1, p0}, Lio/ktor/client/engine/c;->a(Lio/ktor/client/a;)V

    sget-object p1, LQa/g;->j:LB/b;

    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lio/ktor/client/plugins/w;->a:Lio/ktor/client/plugins/a;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    sget-object p1, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/a;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    iget-boolean p1, p2, Lio/ktor/client/b;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lio/ktor/client/HttpClient$3$1;->p:Lio/ktor/client/HttpClient$3$1;

    const-string v0, "key"

    const-string v1, "DefaultTransformers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lio/ktor/client/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    sget-object p1, Lio/ktor/client/plugins/k;->Companion:Lio/ktor/client/plugins/i;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    iget-boolean p1, p2, Lio/ktor/client/b;->e:Z

    if-eqz p1, :cond_2

    sget-object p1, Lio/ktor/client/plugins/u;->a:Lio/ktor/client/plugins/t;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    :cond_2
    const-string p1, "other"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p2, Lio/ktor/client/b;->e:Z

    iput-boolean p1, v2, Lio/ktor/client/b;->e:Z

    iget-boolean p1, p2, Lio/ktor/client/b;->f:Z

    iput-boolean p1, v2, Lio/ktor/client/b;->f:Z

    iget-object p1, v2, Lio/ktor/client/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lio/ktor/client/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v2, Lio/ktor/client/b;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lio/ktor/client/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v2, Lio/ktor/client/b;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lio/ktor/client/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p1, p2, Lio/ktor/client/b;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lio/ktor/client/plugins/q;->d:Lio/ktor/client/plugins/a;

    invoke-static {v2, p1}, Lio/ktor/client/b;->c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V

    :cond_3
    invoke-static {v2}, Lio/ktor/client/plugins/d;->a(Lio/ktor/client/b;)V

    const-string p1, "client"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lio/ktor/client/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lio/ktor/client/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/ktor/client/a;->f:Lio/ktor/client/statement/e;

    sget-object p2, Lio/ktor/client/statement/e;->f:LB/b;

    new-instance v0, Lio/ktor/client/HttpClient$4;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/utils/a;->a:Lcom/fanduel/libs/location/enforcer/usecases/l;

    iget-object v2, p0, Lio/ktor/client/a;->j:LD3/a;

    invoke-virtual {v2, p2}, LD3/a;->X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V

    iget-object p2, p1, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    iget-object p0, p0, Lio/ktor/client/a;->e:LQa/e;

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/b;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lio/ktor/client/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    iget-object v1, p0, Lio/ktor/client/a;->i:Lio/ktor/util/f;

    invoke-virtual {v1, v0}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/f;

    invoke-virtual {v0}, Lio/ktor/util/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/a;->c:Lkotlinx/coroutines/i0;

    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->h0()Z

    iget-boolean v0, p0, Lio/ktor/client/a;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/okhttp/d;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/d;->close()V

    :cond_3
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/a;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/okhttp/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
