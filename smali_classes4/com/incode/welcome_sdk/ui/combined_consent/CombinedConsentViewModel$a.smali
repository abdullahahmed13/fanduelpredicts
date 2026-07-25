.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->sendCombinedConsent()V
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/data/remote/beans/br;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/data/remote/beans/br;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/beans/br;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->e:Lcom/incode/welcome_sdk/data/remote/beans/br;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->e:Lcom/incode/welcome_sdk/data/remote/beans/br;

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/data/remote/beans/br;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->c:I

    const-string v2, "Exception occurred while signing consents"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getRepository$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->e:Lcom/incode/welcome_sdk/data/remote/beans/br;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    div-int/2addr p0, v3

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v4}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v6, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-direct {v6, v2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    new-instance p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
