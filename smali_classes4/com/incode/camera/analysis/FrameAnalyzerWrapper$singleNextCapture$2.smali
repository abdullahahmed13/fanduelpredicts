.class final Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->singleNextCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lkotlinx/coroutines/channels/o;",
        "Landroid/graphics/Bitmap;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.incode.camera.analysis.FrameAnalyzerWrapper$singleNextCapture$2"
    f = "FrameAnalyzerWrapper.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private CameraConstants:I

.field private synthetic ProcessCameraProviderExtensionsKt:Ljava/lang/Object;

.field private synthetic e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-direct {v0, p0, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;-><init>(Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->ProcessCameraProviderExtensionsKt:Ljava/lang/Object;

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/o;
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
            "Lkotlinx/coroutines/channels/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
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

    iget v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->CameraConstants:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->ProcessCameraProviderExtensionsKt:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    new-instance v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;

    invoke-direct {v3, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;-><init>(Lkotlinx/coroutines/channels/o;)V

    invoke-virtual {v1, v3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnBitmapCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;

    iget-object v3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->e1:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-direct {v1, v3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;-><init>(Lcom/incode/camera/analysis/FrameAnalyzerWrapper;)V

    iput v2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->CameraConstants:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->p:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->q:I

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
