.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/a;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_try_again:I

    new-instance v7, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "mock"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;-><init>(ILjava/lang/Integer;IIIZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    invoke-interface {p0}, LV0/a;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->h(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public final getValues()Lkotlin/sequences/Sequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->GetReady(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Processing(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Success(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->ManualCapture(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->c()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Error(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackFaceTilted(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackFaceRotatedLeft(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v8

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackFaceRotatedRight(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v9

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackTooClose(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v10

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackTooFar(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v11

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackAlignFace(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v12

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackLensesDetected(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v13

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackFaceMaskDetected(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v14

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackEyesClosed(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v15

    move-object/from16 p0, v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackMultipleFace(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v16

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackLowImageQuality(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v17

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->FeedbackTooClose(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->ShowSilhouetteDarkOverlay(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v18

    move-object/from16 v1, p0

    filled-new-array/range {v1 .. v18}, [Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/d;->c:I

    return-object v0
.end method
