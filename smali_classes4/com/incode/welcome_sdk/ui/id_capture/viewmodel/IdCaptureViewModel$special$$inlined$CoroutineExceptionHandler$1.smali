.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;)V
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

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

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

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Error during ID capture upload"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$handleError(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method
