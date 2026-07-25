.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Ljava/lang/String;)V
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

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->e:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/E;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d$4;

    invoke-static {v1, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lkotlinx/coroutines/w;

    move-result-object v1

    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d$d;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v5, v2}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->b:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v3

    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/E;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateStateOnBarcodeUploadSuccess(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$unhideCameraPreview(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
