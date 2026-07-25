.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0011\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "p0",
        "",
        "a",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z",
        "candidate",
        "",
        "updateAutoCaptureResultConditionally",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "updateManualCapture",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoCaptureResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "containsAutoCaptureResult",
        "isManualCapture",
        "()Z",
        "isManualCaptureAndCandidateNotDetected",
        "cropFrame",
        "getCaptureRequired",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/a;",
        "finalEvent",
        "()Lcom/incode/camera/analysis/document/a;",
        "autoCaptureResult",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "manualCaptureResult",
        "Lcom/incode/camera/analysis/document/a;",
        "getManualCaptureResult",
        "setManualCaptureResult",
        "(Lcom/incode/camera/analysis/document/a;)V",
        "d",
        "Landroid/graphics/Bitmap;",
        "Lfd/a;",
        "c",
        "Lfd/a;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lfd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private manualCaptureResult:Lcom/incode/camera/analysis/document/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lfd/a;

    return-void
.end method

.method private static a(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getCaptureRequired$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of p0, v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    check-cast v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    check-cast v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    invoke-interface {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz p0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    throw v2

    :cond_4
    return-object v2
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->e:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lfd/a;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->d:I

    invoke-interface {p1, v4, v0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    :try_start_2
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    goto :goto_4

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    throw v4

    :cond_8
    :goto_4
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    return-object p0

    :goto_5
    invoke-interface {p1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final containsAutoCaptureResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->d:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->d:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lfd/a;

    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:Ljava/lang/Object;

    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->d:I

    invoke-interface {p1, v5, v1}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x58

    div-int/2addr p0, v3

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, p1, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    return-object p0

    :cond_7
    throw v5

    :catchall_0
    move-exception p0

    invoke-interface {p1, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final finalEvent()Lcom/incode/camera/analysis/document/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getAutoCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x57

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    sub-int/2addr v3, v4

    .line 5
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->c:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lfd/a;

    .line 7
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:I

    invoke-interface {p1, v2, v0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-interface {p1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_5
    instance-of p0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    throw v2
.end method

.method public final getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    iget p0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    if-eqz p0, :cond_5

    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p0

    goto :goto_1

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    :cond_6
    :goto_1
    return-object p2

    :cond_7
    iput-boolean p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->a:Z

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    if-eqz p2, :cond_b

    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz p1, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either capture (manual capture) or score (auto capture) must be set, check your implementation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getManualCaptureResult()Lcom/incode/camera/analysis/document/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    return-object p0
.end method

.method public final isManualCapture()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isManualCaptureAndCandidateNotDetected()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    instance-of p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    throw v1
.end method

.method public final setManualCaptureResult(Lcom/incode/camera/analysis/document/a;)V
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/document/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->manualCaptureResult:Lcom/incode/camera/analysis/document/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Score check -> new: "

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    instance-of v2, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    move-object v1, p2

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    const/16 v5, 0x4b

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->d:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/2addr p2, v5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lfd/a;

    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->b:Ljava/lang/Object;

    iput-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->d:Ljava/lang/Object;

    iput v6, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    invoke-interface {p2, v3, v1}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    div-int/2addr v5, v7

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lpe/e;->a:Lpe/c;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    throw v3

    :cond_6
    move-object v4, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prev: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    const-string p0, "Score check -> initial candidate set"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_c

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_8
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    :try_start_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    :try_start_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->autoCaptureResult:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    const-string p0, "Score check -> new score set"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v3

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p2, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p2, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0

    :cond_d
    instance-of p0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    throw v3
.end method

.method public final updateManualCapture(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:I

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:Landroid/graphics/Bitmap;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
