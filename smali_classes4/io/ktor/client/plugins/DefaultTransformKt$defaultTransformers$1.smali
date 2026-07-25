.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/a;",
        "body",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x39
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

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    iget-object v3, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/a;

    iget-object v3, v3, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    sget-object v4, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string v4, "Accept"

    invoke-virtual {v3, v4}, Lio/ktor/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v5

    check-cast v3, Lio/ktor/client/request/a;

    iget-object v3, v3, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    const-string v6, "*/*"

    invoke-virtual {v3, v4, v6}, Lio/ktor/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v5

    check-cast v3, Lio/ktor/client/request/a;

    invoke-static {v3}, Lio/ktor/http/F;->f(Lio/ktor/client/request/a;)Lio/ktor/http/e;

    move-result-object v3

    instance-of v4, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    new-instance v4, LSa/e;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lio/ktor/http/d;->a:Lio/ktor/http/e;

    :cond_3
    invoke-direct {v4, v7, v3}, LSa/e;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    new-instance v4, Lio/ktor/client/plugins/e;

    invoke-direct {v4, v3, v1}, Lio/ktor/client/plugins/e;-><init>(Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lio/ktor/utils/io/e;

    if-eqz v4, :cond_6

    new-instance v4, Lio/ktor/client/plugins/f;

    invoke-direct {v4, p1, v3, v1}, Lio/ktor/client/plugins/f;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, LSa/d;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LSa/d;

    goto :goto_0

    :cond_7
    move-object v4, v5

    check-cast v4, Lio/ktor/client/request/a;

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_8

    new-instance v7, Lio/ktor/client/plugins/f;

    invoke-direct {v7, v4, v3, v1}, Lio/ktor/client/plugins/f;-><init>(Lio/ktor/client/request/a;Lio/ktor/http/e;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_0

    :cond_8
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LSa/d;->b()Lio/ktor/http/e;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    check-cast v5, Lio/ktor/client/request/a;

    iget-object v3, v5, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    const-string v8, "Content-Type"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lio/ktor/util/l;->a:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/ktor/client/plugins/g;->a:Lje/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lje/a;->b(Ljava/lang/String;)V

    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    invoke-virtual {p1, v4, p0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
