.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;
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
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getStep()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object p1

    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;

    if-eqz p2, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getEventUtilsWrapper()Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getEventUtilsWrapper()Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->START_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3$2;->$c:I

    return-object p0
.end method
