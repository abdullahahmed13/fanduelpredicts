.class final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1;->b(Z)Lkotlinx/coroutines/E;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private c:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->e:Z

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->e:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->e:Z

    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->d:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->b:I

    goto :goto_2

    :goto_1
    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1$3;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while extracting frame, isCropped:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
