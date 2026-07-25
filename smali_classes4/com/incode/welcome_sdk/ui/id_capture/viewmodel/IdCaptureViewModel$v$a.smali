.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic c:Landroid/graphics/Bitmap;

.field private d:I

.field private synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$hideCameraPreview(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->d:I

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$performInjectionDetection(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->getPreviewResolution()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/r$e;-><init>(II)V

    iput-object v4, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d:Lcom/incode/welcome_sdk/data/remote/beans/r$e;

    :cond_4
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraSelector;->getFacing()Lcom/incode/camera/IncodeCameraSelector$Facing;

    move-result-object v1

    sget-object v3, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    :goto_1
    iput-object v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->b:Lcom/incode/welcome_sdk/CameraFacing;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getSelectedIdType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v4

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v5

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->e:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->c:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->d:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;->h:I

    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method
