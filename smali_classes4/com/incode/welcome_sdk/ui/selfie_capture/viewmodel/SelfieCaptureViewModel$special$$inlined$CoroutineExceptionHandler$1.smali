.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/y;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V"
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

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Error during selfie upload"

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$handleError(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
