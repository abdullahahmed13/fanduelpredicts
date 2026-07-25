.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->d()V
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    iget v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getDELAY_UI_UPDATE_TRANSITION$cp()J

    move-result-wide v3

    iput v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->d:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->completeModule()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$optionallyCloseScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$f;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method
