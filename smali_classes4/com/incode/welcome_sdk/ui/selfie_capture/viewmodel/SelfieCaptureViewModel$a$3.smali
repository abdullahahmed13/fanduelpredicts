.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/a;",
        "p0",
        "",
        "a",
        "(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/a;
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
            "Lcom/incode/camera/analysis/face/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->storeEvent(Lcom/incode/camera/analysis/face/a;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$b:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3$2;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3$2;-><init>(Lcom/incode/camera/analysis/face/a;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getDELAY_UI_UPDATE_TRANSITION$cp()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$d:I

    check-cast p1, Lcom/incode/camera/analysis/face/a;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->a(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$a$3;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
