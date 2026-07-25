.class final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->start(Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Landroidx/camera/view/PreviewView;

.field private b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;",
            "Landroidx/camera/view/PreviewView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->a:Landroidx/camera/view/PreviewView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    return-object p0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->a:Landroidx/camera/view/PreviewView;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
