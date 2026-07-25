.class public final Lcom/perimeterx/mobile_sdk/logger/a;
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

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.logger.PXLogger$logFailure$1$1$1"
    f = "PXLogger.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:LO9/c;

.field public final synthetic e:LN9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/logger/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/logger/a;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/logger/a;->d:LO9/c;

    iput-object p4, p0, Lcom/perimeterx/mobile_sdk/logger/a;->e:LN9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/perimeterx/mobile_sdk/logger/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/logger/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/perimeterx/mobile_sdk/logger/a;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/logger/a;->d:LO9/c;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/logger/a;->e:LN9/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/perimeterx/mobile_sdk/logger/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/logger/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/logger/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/logger/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/logger/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, LI9/b;

    invoke-direct {v1}, LI9/b;-><init>()V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/logger/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/logger/a;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/logger/a;->d:LO9/c;

    iget-object v6, p0, Lcom/perimeterx/mobile_sdk/logger/a;->e:LN9/a;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/logger/a;->a:I

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, LI9/b;->c(Ljava/lang/String;Ljava/lang/String;ZLO9/c;LN9/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to report failure. exception = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/perimeterx/mobile_sdk/logger/c;->a:Lcom/perimeterx/mobile_sdk/logger/c;

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
