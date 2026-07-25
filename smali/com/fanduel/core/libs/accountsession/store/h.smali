.class public final Lcom/fanduel/core/libs/accountsession/store/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountsession/store/d;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "localSessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/h;->a:Lcom/fanduel/core/libs/accountsession/store/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/h;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->c:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/g;->b:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LN5/l;Ljava/lang/String;)V
    .locals 10

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountsession/store/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/g;->a:LN5/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LN5/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, LN5/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/g;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->a:LN5/l;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fanduel/core/libs/accountsession/store/h;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, LN5/l;->c:LN5/y;

    invoke-virtual {v1}, LN5/y;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, p1, LN5/l;->d:Ljava/util/Date;

    if-nez v5, :cond_3

    invoke-virtual {v1}, LN5/y;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v1, p1, LN5/l;->b:LN5/y;

    invoke-virtual {v1}, LN5/y;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    if-nez v5, :cond_4

    invoke-virtual {v1}, LN5/y;->a()Ljava/util/Date;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-instance v1, Lcom/fanduel/core/libs/accountsession/store/g;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/fanduel/core/libs/accountsession/store/g;->a:LN5/l;

    iput-object v2, v1, Lcom/fanduel/core/libs/accountsession/store/g;->b:Lkotlinx/coroutines/h0;

    iput-object v2, v1, Lcom/fanduel/core/libs/accountsession/store/g;->c:Lkotlinx/coroutines/h0;

    iput-object v3, v1, Lcom/fanduel/core/libs/accountsession/store/g;->d:Ljava/lang/Long;

    iput-object v4, v1, Lcom/fanduel/core/libs/accountsession/store/g;->e:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/fanduel/core/libs/accountsession/store/h;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fanduel/core/libs/accountsession/store/h;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/fanduel/core/libs/accountsession/store/h;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->c:Lkotlinx/coroutines/h0;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v8}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v9, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startExpiryTimer$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startExpiryTimer$1;-><init>(JLcom/fanduel/core/libs/accountsession/store/h;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/store/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v8, v8, v9, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/g;->c:Lkotlinx/coroutines/h0;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->a:LN5/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, LN5/l;->c:LN5/y;

    if-eqz v1, :cond_3

    iget-object v6, v1, LN5/y;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/g;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/fanduel/core/libs/accountsession/store/g;->b:Lkotlinx/coroutines/h0;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3, v9}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/16 v3, 0x7530

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->n:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v7, "expectedTimeToFireInSeconds"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;-><init>(JLcom/fanduel/core/libs/accountsession/store/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/h;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v9, v9, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/store/g;->b:Lkotlinx/coroutines/h0;

    :cond_3
    :goto_0
    return-void
.end method
