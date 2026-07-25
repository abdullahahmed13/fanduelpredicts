.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "a",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;"
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
.field private static $c:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getSelfieScan()Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Verifying(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->isOfflineMode()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$c:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Processing(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Uploading(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_2
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$i$4;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    const/4 p0, 0x0

    throw p0
.end method
