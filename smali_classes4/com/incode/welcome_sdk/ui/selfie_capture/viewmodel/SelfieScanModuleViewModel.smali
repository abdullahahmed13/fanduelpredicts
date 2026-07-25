.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "internalConfig",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "eventUtilsWrapper",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "Lcom/incode/welcome_sdk/commons/j;",
        "permissionManager",
        "Lcom/incode/welcome_sdk/commons/o;",
        "screenNameHolder",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/o;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "d",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "",
        "c",
        "()V",
        "a",
        "e",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/event/InitSelfieScanUiEvent;",
        "event",
        "onEvent",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/event/InitSelfieScanUiEvent;)V",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "getEventUtilsWrapper",
        "()Lcom/incode/welcome_sdk/commons/utils/n;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "getSelfieScan",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "b",
        "Lcom/incode/welcome_sdk/commons/j;",
        "Lcom/incode/welcome_sdk/commons/o;",
        "getScreenNameHolder",
        "()Lcom/incode/welcome_sdk/commons/o;",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "state",
        "Lkotlinx/coroutines/flow/M;",
        "getState",
        "()Lkotlinx/coroutines/flow/M;"
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenNameHolder:Lcom/incode/welcome_sdk/commons/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/o;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->b:Lcom/incode/welcome_sdk/commons/j;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->screenNameHolder:Lcom/incode/welcome_sdk/commons/o;

    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->c:Lkotlinx/coroutines/flow/z;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->state:Lkotlinx/coroutines/flow/M;

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p4

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;

    invoke-direct {v0, p0, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p3, v0, p5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0x2d1d0a3

    const v3, -0x2d1d097

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->copy(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private final a()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->c:Lkotlinx/coroutines/flow/z;

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->copy$default(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->c:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    return-object p0
.end method

.method public static final synthetic access$handlePermissionGranted(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$handleTutorialContinueClicked(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    return-void
.end method

.method private final c()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->c:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    :cond_0
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->copy$default(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getShowTutorials()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;

    return-object p0
.end method

.method private final e()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->b:Lcom/incode/welcome_sdk/commons/j;

    sget-object v0, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/j;->d(Lcom/incode/welcome_sdk/commons/j$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getEventUtilsWrapper()Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->screenNameHolder:Lcom/incode/welcome_sdk/commons/o;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->selfieScan:Lcom/incode/welcome_sdk/modules/SelfieScan;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->state:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/ui/selfie_capture/event/InitSelfieScanUiEvent;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/event/InitSelfieScanUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/event/InitSelfieScanUiEvent;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method
