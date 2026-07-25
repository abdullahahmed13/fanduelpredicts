.class public final Lcom/fanduel/core/libs/accountsession/store/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountsession/store/b;
.implements Lcom/fanduel/core/libs/accountsession/store/c;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/core/libs/accountsession/usecase/u;

.field public final c:Lcom/fanduel/core/libs/accountsession/usecase/k;

.field public final d:Lcom/fanduel/core/libs/accountsession/store/c;

.field public final e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/u;Lcom/fanduel/core/libs/accountsession/usecase/k;Lcom/fanduel/core/libs/accountsession/store/c;Lcom/fanduel/core/libs/accountsession/requestcache/a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionWithUIUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSessionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRequestCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/e;->b:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/e;->c:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/e;->d:Lcom/fanduel/core/libs/accountsession/store/c;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/e;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    return-void
.end method

.method public static final c(Lcom/fanduel/core/libs/accountsession/store/e;Lkotlinx/coroutines/p;LN5/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;

    invoke-direct {v0, p0, p4}, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LN5/n;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/e;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$awaitSession$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2, p4}, LN5/n;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-virtual {v0, p1}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fanduel/core/libs/accountsession/store/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LN5/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->d:Lcom/fanduel/core/libs/accountsession/store/c;

    invoke-interface {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/c;->b(LN5/l;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LN5/q;Ljava/util/Map;)Lkotlinx/coroutines/o;
    .locals 10

    const-string v0, "sessionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iget-object v3, p1, LN5/q;->b:Ljava/lang/String;

    iget-object v4, p1, LN5/q;->a:LA5/m;

    invoke-virtual {v0, v4, v3}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->b(LA5/m;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LN5/n;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v9, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/e;Ljava/lang/String;LA5/m;LN5/q;LN5/n;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/e;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    iput-object p0, v9, LN5/n;->c:Lkotlinx/coroutines/w0;

    iget-object p0, v9, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0
.end method
