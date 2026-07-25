.class final Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->focusBlocking-0E7RQCE(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LE/G;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LE/G;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)LE/G;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.incode.camera.IncodeCamera$focusBlocking$action$1"
    f = "IncodeCamera.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic CameraConstants:F

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e1:I

.field private synthetic getAvailableCameraInternals:F


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    iput p2, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->CameraConstants:F

    iput p3, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->getAvailableCameraInternals:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    iget v1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->CameraConstants:F

    iget p0, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->getAvailableCameraInternals:F

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;-><init>(Lcom/incode/camera/IncodeCamera;FFLkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->p:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->q:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->q:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->q:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->p:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "LE/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->p:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LE/p0;

    move-result-object p1

    iget v0, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->CameraConstants:F

    iget p0, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->getAvailableCameraInternals:F

    invoke-virtual {p1, v0, p0}, LE/p0;->a(FF)LE/o0;

    move-result-object p0

    new-instance p1, LE/F;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE/F;-><init>(LE/o0;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LE/F;->d:J

    new-instance p0, LE/G;

    invoke-direct {p0, p1}, LE/G;-><init>(LE/F;)V

    sget p1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->q:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$focusBlocking$action$1;->p:I

    return-object p0
.end method
