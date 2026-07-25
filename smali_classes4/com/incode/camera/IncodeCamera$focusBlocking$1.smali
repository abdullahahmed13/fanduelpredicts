.class final Lcom/incode/camera/IncodeCamera$focusBlocking$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->focusBlocking-0E7RQCE(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.incode.camera.IncodeCamera"
    f = "IncodeCamera.kt"
    l = {
        0x10e
    }
    m = "focusBlocking-0E7RQCE"
.end annotation


# instance fields
.field synthetic IncodeCamera:Ljava/lang/Object;

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field

.field e1:Ljava/lang/Object;

.field getAvailableCameraInternals:I


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/IncodeCamera$focusBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->IncodeCamera:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->getAvailableCameraInternals:I

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$focusBlocking$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/incode/camera/IncodeCamera;->focusBlocking-0E7RQCE(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
