.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/b;",
        "response",
        "",
        "<anonymous>",
        "(Lio/ktor/client/statement/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/b;

    iget-object p0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/b;

    invoke-virtual {p1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v1

    invoke-interface {v1}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object v1

    sget-object v5, Lio/ktor/client/plugins/m;->b:Lio/ktor/util/a;

    invoke-virtual {v1, v5}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lio/ktor/client/plugins/d;->b:Lje/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object p1

    invoke-interface {p1}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lje/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object v1

    iget v1, v1, Lio/ktor/http/x;->a:I

    invoke-virtual {p1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v6

    invoke-interface {v6}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object v6

    sget-object v7, Lio/ktor/client/plugins/d;->a:Lio/ktor/util/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/util/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    invoke-static {v5, p0}, Lio/ktor/client/call/c;->a(Lio/ktor/client/call/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v4, Lio/ktor/client/call/b;

    invoke-virtual {v4}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v5

    invoke-interface {v5}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object v5

    sget-object v6, Lio/ktor/client/plugins/d;->a:Lio/ktor/util/a;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v6, v7}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v4

    :try_start_1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, p0}, Lio/ktor/client/statement/d;->a(Lio/ktor/client/statement/b;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p0, p1

    move v0, v1

    move-object v1, v4

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v3, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    if-gt v3, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/b;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lio/ktor/client/plugins/d;->b:Lje/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object p0

    invoke-interface {p0}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lje/a;->b(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
