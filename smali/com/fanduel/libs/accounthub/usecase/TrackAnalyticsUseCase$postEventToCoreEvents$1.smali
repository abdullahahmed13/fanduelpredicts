.class final Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.usecase.TrackAnalyticsUseCase$postEventToCoreEvents$1"
    f = "TrackAnalyticsUseCase.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $includePageName:Z

.field final synthetic $jsonData:Lorg/json/JSONObject;

.field final synthetic $overrideAppDomain:Lv6/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/usecase/y;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;ZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$overrideAppDomain:Lv6/g;

    iput-boolean p3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$includePageName:Z

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$jsonData:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$eventName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$overrideAppDomain:Lv6/g;

    iget-boolean v3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$includePageName:Z

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$jsonData:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$eventName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;ZLorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/usecase/y;->b:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$overrideAppDomain:Lv6/g;

    iput v3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/fanduel/libs/accounthub/usecase/d;->a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld7/a;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-boolean v3, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$includePageName:Z

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/fanduel/libs/accounthub/usecase/y;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$jsonData:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, v0, Ld7/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/TrackAnalyticsUseCase$postEventToCoreEvents$1;->$eventName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LM6/e;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p0, v4, v2}, LM6/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3}, Lj3/d;->b(Lkotlin/jvm/functions/Function1;)Lz6/b;

    move-result-object v2

    iget-object v3, v1, Lcom/fanduel/libs/accounthub/usecase/y;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lz6/c;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/c;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {v3, v2}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
