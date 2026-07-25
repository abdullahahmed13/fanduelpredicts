.class final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;
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
        "content",
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
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$1"
    f = "HttpPlainText.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/q;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/q;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/q;

    iget-object v4, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    sget-object v6, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string v6, "Accept-Charset"

    invoke-virtual {v5, v6}, Lio/ktor/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "value"

    const-string v8, "name"

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lio/ktor/client/plugins/r;->a:Lje/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Adding Accept-Charset="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lio/ktor/client/plugins/q;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Lje/a;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lio/ktor/http/o;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lio/ktor/util/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v3, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lio/ktor/client/request/a;

    invoke-static {v4}, Lio/ktor/http/F;->f(Lio/ktor/client/request/a;)Lio/ktor/http/e;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lio/ktor/http/d;->a:Lio/ktor/http/e;

    iget-object v5, v5, Lio/ktor/http/e;->c:Ljava/lang/String;

    iget-object v6, v4, Lio/ktor/http/e;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v5, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/q;

    check-cast v3, Lio/ktor/client/request/a;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v6, Lio/ktor/http/d;->a:Lio/ktor/http/e;

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v4}, Lio/ktor/http/F;->e(Lio/ktor/http/e;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v5, Lio/ktor/client/plugins/q;->b:Ljava/nio/charset/Charset;

    :cond_7
    sget-object v5, Lio/ktor/client/plugins/r;->a:Lje/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as text/plain with charset "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lje/a;->b(Ljava/lang/String;)V

    new-instance v3, LSa/e;

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LYa/a;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lio/ktor/http/k;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v2, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/http/i;

    iget-object v10, v9, Lio/ktor/http/i;->a:Ljava/lang/String;

    invoke-static {v10, v5, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v9, v9, Lio/ktor/http/i;->b:Ljava/lang/String;

    invoke-static {v9, v4, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/http/i;

    iget-object v9, v8, Lio/ktor/http/i;->a:Ljava/lang/String;

    invoke-static {v9, v5, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v8, v8, Lio/ktor/http/i;->b:Ljava/lang/String;

    invoke-static {v8, v4, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v8, Lio/ktor/http/e;

    check-cast v7, Ljava/util/Collection;

    new-instance v9, Lio/ktor/http/i;

    invoke-direct {v9, v5, v4}, Lio/ktor/http/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v6, Lio/ktor/http/k;->a:Ljava/lang/String;

    iget-object v7, v6, Lio/ktor/http/e;->c:Ljava/lang/String;

    iget-object v6, v6, Lio/ktor/http/e;->d:Ljava/lang/String;

    invoke-direct {v8, v7, v6, v5, v4}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v8

    :goto_3
    invoke-direct {v3, v1, v6}, LSa/e;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

    invoke-virtual {p1, v3, p0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
