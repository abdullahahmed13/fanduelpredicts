.class final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->processId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/q;->c:Lcom/incode/welcome_sdk/commons/q;

    sget-object p1, Lcom/incode/welcome_sdk/modules/l;->d:Lcom/incode/welcome_sdk/modules/l;

    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    filled-new-array {p1, v0}, [Lcom/incode/welcome_sdk/modules/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;)Ldb/a;

    move-result-object p1

    invoke-virtual {p1}, Ldb/a;->f()Ljava/lang/Throwable;

    const/4 p1, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$getIdCategory$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$getIncodeRepository$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Ldb/m;

    move-result-object v1

    invoke-virtual {v1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/b;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    iget-object v3, v1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    iget-object v1, v1, Lu1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/data/remote/beans/ay;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$goToNextStep(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$getOnNoNetwork$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->a:I

    goto :goto_2

    :cond_2
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t process ID"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    new-instance v2, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1, v4}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$publishResult(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->access$getOnComplete$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
