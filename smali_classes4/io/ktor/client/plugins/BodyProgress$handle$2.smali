.class final Lio/ktor/client/plugins/BodyProgress$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/b;",
        "",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.BodyProgress$handle$2"
    f = "BodyProgress.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/BodyProgress$handle$2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/BodyProgress$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/b;

    invoke-virtual {v1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v3

    invoke-interface {v3}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/c;->b:Lio/ktor/util/a;

    invoke-virtual {v3, v4}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/statement/b;->c()Lio/ktor/utils/io/e;

    move-result-object v5

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object v7

    sget-object v8, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string v8, "Content-Length"

    invoke-interface {v7, v8}, Lio/ktor/util/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    invoke-static {v5, v6, v7, v3}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/c;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LOa/a;

    iget-object v6, v1, Lio/ktor/client/call/b;->a:Lio/ktor/client/a;

    const-string v7, "client"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "originCall"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    new-instance v4, LOa/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LOa/b;-><init>(LOa/a;LQa/b;)V

    const-string v6, "<set-?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lio/ktor/client/call/b;->b:LQa/b;

    new-instance v4, LOa/c;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, LOa/c;-><init>(LOa/a;Lio/ktor/utils/io/c;Lio/ktor/client/statement/b;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lio/ktor/client/call/b;->c:Lio/ktor/client/statement/b;

    invoke-virtual {v5}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v1

    iput-object v8, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/BodyProgress$handle$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
