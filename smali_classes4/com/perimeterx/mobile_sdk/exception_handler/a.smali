.class public final Lcom/perimeterx/mobile_sdk/exception_handler/a;
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
    c = "com.perimeterx.mobile_sdk.exception_handler.PXExceptionHandler$reportExceptionIfExists$1$1$1$1"
    f = "PXExceptionHandler.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LO9/c;

.field public final synthetic e:LN9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->d:LO9/c;

    iput-object p4, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->e:LN9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/perimeterx/mobile_sdk/exception_handler/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->d:LO9/c;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->e:LN9/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/perimeterx/mobile_sdk/exception_handler/a;-><init>(Ljava/lang/String;Ljava/lang/String;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/exception_handler/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/exception_handler/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->d:LO9/c;

    iget-object v6, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->e:LN9/a;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->a:I

    const/4 v4, 0x1

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, LI9/b;->c(Ljava/lang/String;Ljava/lang/String;ZLO9/c;LN9/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/perimeterx/mobile_sdk/local_data/i;->e:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/exception_handler/a;->b:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lle/d;->c:LW9/g;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-interface {v0, v1, p1, p0}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
