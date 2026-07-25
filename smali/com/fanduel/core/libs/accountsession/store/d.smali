.class public final Lcom/fanduel/core/libs/accountsession/store/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountsession/store/b;
.implements Lcom/fanduel/core/libs/accountsession/store/c;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:LX5/f;

.field public final c:Lcom/fanduel/core/libs/accountsession/store/e;

.field public final d:Lcom/fanduel/core/libs/accountsession/requestcache/a;

.field public final e:Lcom/fanduel/core/libs/accountcommon/usecase/f;

.field public final f:Lcom/fanduel/core/libs/accountsession/usecase/d;

.field public final g:Lcom/fanduel/core/libs/accountsession/usecase/m;

.field public final h:Lcom/fanduel/core/libs/accountsession/usecase/n;

.field public final i:Lcom/fanduel/core/libs/accountsession/a;

.field public final j:LA6/b;

.field public final k:Ljava/util/List;

.field public final l:Lcom/fanduel/core/libs/accountsession/store/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LX5/f;Lcom/fanduel/core/libs/accountsession/store/e;Lcom/fanduel/core/libs/accountsession/requestcache/a;Lcom/fanduel/core/libs/accountcommon/usecase/f;Lcom/fanduel/core/libs/accountsession/usecase/d;Lcom/fanduel/core/libs/accountsession/usecase/m;Lcom/fanduel/core/libs/accountsession/usecase/n;Lcom/fanduel/core/libs/accountsession/a;Lcom/fanduel/core/libs/accountsession/store/i;Lcom/fanduel/core/libs/accountsession/store/a;LA6/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistentSessionDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteSessionStore"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionRequestCache"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logEventUseCase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biometricsSessionUseCase"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isBiometricsAllowedUseCase"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observeGeolocationTokensUseCase"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleObserver"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionExpiryCoordinatorFactory"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreWebViewSessionCache"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreIoC"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioCoroutineScope"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/d;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/d;->c:Lcom/fanduel/core/libs/accountsession/store/e;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/d;->d:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/d;->e:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountsession/store/d;->f:Lcom/fanduel/core/libs/accountsession/usecase/d;

    iput-object p7, p0, Lcom/fanduel/core/libs/accountsession/store/d;->g:Lcom/fanduel/core/libs/accountsession/usecase/m;

    iput-object p8, p0, Lcom/fanduel/core/libs/accountsession/store/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/n;

    iput-object p9, p0, Lcom/fanduel/core/libs/accountsession/store/d;->i:Lcom/fanduel/core/libs/accountsession/a;

    iput-object p12, p0, Lcom/fanduel/core/libs/accountsession/store/d;->j:LA6/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/d;->k:Ljava/util/List;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sessionStore"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/fanduel/core/libs/accountsession/store/h;

    invoke-direct {p2, p0, p1}, Lcom/fanduel/core/libs/accountsession/store/h;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/d;->l:Lcom/fanduel/core/libs/accountsession/store/h;

    iget-object p1, p11, Lcom/fanduel/core/libs/accountsession/store/a;->a:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/flow/A;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    new-instance p1, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/o;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p13, p0}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static final c(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$persistAndReturnLocalSession$1;->label:I

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/fanduel/core/libs/accountsession/store/d;->g(Ljava/lang/String;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    invoke-virtual {p0, p1}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LJ6/a;->A(LN5/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_5

    new-instance p1, LN5/u;

    invoke-direct {p1, p0}, LN5/u;-><init>(LN5/l;)V

    move-object v1, p1

    goto :goto_3

    :cond_5
    sget-object p0, LN5/t;->a:LN5/t;

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static h(LN5/l;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {p0}, Lzd/a;->U(LN5/l;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->d:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-virtual {v0, p1}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->c:Lcom/fanduel/core/libs/accountsession/store/e;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(LN5/l;Ljava/lang/String;)V
    .locals 2

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$delete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$delete$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;LN5/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$deleteFromLocalStorage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$deleteFromLocalStorage$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final e(LN5/q;)Lkotlinx/coroutines/E;
    .locals 10

    const-string v0, "sessionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/n;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountsession/usecase/n;->b()V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->d:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iget-object v4, p1, LN5/q;->b:Ljava/lang/String;

    iget-object v2, p1, LN5/q;->a:LA5/m;

    invoke-virtual {v0, v2, v4}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->b(LA5/m;Ljava/lang/String;)Lkotlin/Pair;

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
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;-><init>(LA5/m;Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/n;Lkotlin/jvm/internal/Ref$ObjectRef;LN5/q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/d;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    iput-object p0, v9, LN5/n;->c:Lkotlinx/coroutines/w0;

    iget-object p0, v9, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;

    iget v5, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;

    invoke-direct {v4, v0, v3}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN5/l;

    iget-object v2, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v7

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object v3, v0, Lcom/fanduel/core/libs/accountsession/store/d;->l:Lcom/fanduel/core/libs/accountsession/store/h;

    invoke-virtual {v3, v2, v1}, Lcom/fanduel/core/libs/accountsession/store/h;->b(LN5/l;Ljava/lang/String;)V

    :cond_3
    const-string v6, "productKey"

    iget-object v8, v0, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "session"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "%s-session-id-key"

    const-string v10, "format(...)"

    invoke-static {v6, v7, v9, v10}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%s-auth-token-key"

    invoke-static {v9, v7, v11, v10}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%s-login-token-key"

    invoke-static {v11, v7, v12, v10}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LX5/f;->c:LM5/f;

    invoke-virtual {v11, v6}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v12

    invoke-virtual {v11, v9}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v13

    invoke-virtual {v11, v10}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v11

    invoke-virtual {v8}, LX5/f;->c()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    iget-object v15, v8, LX5/f;->d:LM5/c;

    invoke-virtual {v15, v12}, LM5/c;->b(Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v12

    const/4 v7, 0x0

    const-string v3, "_iv"

    move-object/from16 v16, v4

    if-eqz v12, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-virtual {v12}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, LX5/f;->b:LM5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LN5/l;->a:Ljava/lang/String;

    invoke-static {v12, v4}, LM5/d;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v15, v13}, LM5/c;->b(Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v2, LN5/l;->b:LN5/y;

    iget-object v5, v5, LN5/y;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LM5/d;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v15, v11}, LM5/c;->b(Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, LN5/l;->c:LN5/y;

    iget-object v4, v4, LN5/y;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LM5/d;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static/range {p2 .. p2}, Lcom/fanduel/core/libs/accountsession/store/d;->h(LN5/l;)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX5/f;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/fanduel/core/libs/accountsession/store/d;->h(LN5/l;)V

    :goto_4
    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/d;->k:Ljava/util/List;

    const-string v3, "notifiers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v16

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput-object v1, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$setLocalSession$1;->label:I

    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v17

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_8
    :goto_6
    move-object/from16 v17, v6

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
