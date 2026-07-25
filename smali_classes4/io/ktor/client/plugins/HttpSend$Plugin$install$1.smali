.class final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/I;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/I;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/I;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/I;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/I;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    instance-of v5, p1, LSa/d;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/a;

    const-string v6, "<set-?>"

    const-class v7, LSa/d;

    if-nez p1, :cond_3

    sget-object p1, LSa/a;->a:LSa/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7, p1}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/ktor/client/request/a;->a(LWa/a;)V

    goto :goto_0

    :cond_3
    instance-of v8, p1, LSa/d;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lio/ktor/client/request/a;->a(LWa/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7, p1}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/ktor/client/request/a;->a(LWa/a;)V

    :goto_0
    new-instance p1, Lio/ktor/client/plugins/G;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/I;

    iget v5, v5, Lio/ktor/client/plugins/I;->a:I

    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {p1, v5, v6}, Lio/ktor/client/plugins/G;-><init>(ILio/ktor/client/a;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/I;

    iget-object p1, p1, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result p1

    sget-object v6, Lkotlin/ranges/a;->Companion:LIb/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/ranges/a;

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct {v6, p1, v8, v7}, Lkotlin/ranges/a;-><init>(III)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/I;

    invoke-virtual {v6}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v6

    :goto_1
    iget-boolean v7, v6, LIb/h;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lkotlin/collections/I;->a()I

    move-result v7

    iget-object v8, p1, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance v8, Lio/ktor/client/plugins/H;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/O;

    invoke-direct {v8, v7, v9}, Lio/ktor/client/plugins/H;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/O;)V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/O;

    iget-object v5, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/a;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-interface {p1, v5, p0}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/b;

    iput-object v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/a;

    invoke-static {p1}, Lio/ktor/http/F;->f(Lio/ktor/client/request/a;)Lio/ktor/http/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
