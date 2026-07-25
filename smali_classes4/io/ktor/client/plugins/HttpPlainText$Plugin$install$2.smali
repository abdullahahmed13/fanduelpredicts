.class final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;
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
        "Lio/ktor/client/statement/c;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/b;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$2"
    f = "HttpPlainText.kt"
    l = {
        0x88,
        0x8a
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

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/q;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/c;

    iget-object v4, v1, Lio/ktor/client/statement/c;->a:LWa/a;

    iget-object v5, v4, LWa/a;->a:Lkotlin/reflect/KClass;

    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v1, Lio/ktor/client/statement/c;->b:Ljava/lang/Object;

    instance-of v5, v1, Lio/ktor/utils/io/e;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v1, Lio/ktor/utils/io/e;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/f;->e(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    check-cast p1, LZa/f;

    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/q;

    iget-object v5, v3, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "call"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "body"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/F;->d(Lio/ktor/client/statement/b;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lio/ktor/client/plugins/q;->a:Ljava/nio/charset/Charset;

    :cond_5
    sget-object v4, Lio/ktor/client/plugins/r;->a:Lje/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reading response body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v5

    invoke-interface {v5}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as String with charset "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lje/a;->b(Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "charset"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    const-string v5, "charset.newDecoder()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7fffffff

    invoke-static {v4, p1, v5}, Lpd/a;->z(Ljava/nio/charset/CharsetDecoder;LZa/f;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lio/ktor/client/statement/c;

    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
