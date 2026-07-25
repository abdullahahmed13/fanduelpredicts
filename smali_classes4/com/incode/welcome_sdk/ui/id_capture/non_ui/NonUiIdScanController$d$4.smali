.class final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field private static $d:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic $b:Landroidx/camera/view/PreviewView;

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$b:Landroidx/camera/view/PreviewView;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
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
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$c:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$b:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->adapt(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$b:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->adapt(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$d$4;->$c:I

    return-object p0
.end method
