.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    return-object p0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getDownloadDocument()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->c:I

    invoke-static {p1, v1, v9, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
