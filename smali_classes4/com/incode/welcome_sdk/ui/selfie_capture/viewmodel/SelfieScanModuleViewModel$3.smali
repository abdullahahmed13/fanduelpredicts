.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/o;)V
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

.field private static b:I


# instance fields
.field private d:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

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

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/n;->w(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->access$get_state$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->d:I

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->b:I

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
