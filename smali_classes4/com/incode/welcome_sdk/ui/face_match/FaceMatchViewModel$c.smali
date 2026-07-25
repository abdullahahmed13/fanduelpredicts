.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;)V
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

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$IntroAnimationDone;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$IntroAnimationDone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->startProcessing()V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    add-int/lit8 p0, p0, 0x59

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->c:I

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->startProcessing()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$VerifyingAnimationDone;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$VerifyingAnimationDone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$showResult(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent$ContinueFromResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$publishResultOrDefaultToTestModeIfEnabled(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;->a:I

    add-int/lit8 p0, p0, 0x4d

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
