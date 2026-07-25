.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a6\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a>\u0010\'\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a1\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0008\u0008\u0001\u0010+\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a2\u00101\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u001f\u00104\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u000202H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a1\u0010:\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0008\u0008\u0001\u00109\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008:\u0010-\u001aM\u0010=\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001a=\u0010A\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020?2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008A\u0010B\u001ai\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0019\u0010E\u001a\u00020\u00072\u0008\u0008\u0001\u0010;\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008E\u0010F\u001a\u000f\u0010G\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008G\u0010H\u001a)\u0010J\u001a\u00020\u0007*\u00020I2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008J\u0010K\"\u0014\u0010L\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006O\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010N\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "cameraPreviewParams",
        "Landroid/view/View;",
        "previewView",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "",
        "showFooter",
        "SelfieScanScreen",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "SetMaximumBrightness",
        "(Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "radius",
        "LE0/e;",
        "center",
        "Landroidx/compose/ui/graphics/w;",
        "backgroundColor",
        "CameraCaptureFrame-hos5bds",
        "(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V",
        "CameraCaptureFrame",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "uiState",
        "CameraCaptureFrameAndOverlay",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;I)V",
        "LW0/h;",
        "size",
        "xPosition",
        "yPosition",
        "",
        "textResId",
        "isVisible",
        "CameraOverlay-jTDHpeQ",
        "(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V",
        "CameraOverlay",
        "circleOutlineYOffset",
        "circleOutlineXOffset",
        "circleOutlineSize",
        "outlineDrawableRes",
        "CaptureOutlineView",
        "(FFFILandroidx/compose/runtime/j;I)V",
        "isDarkOverlayVisible",
        "CaptureSilhouetteView-yajeYGU",
        "(FFFZLandroidx/compose/runtime/j;I)V",
        "CaptureSilhouetteView",
        "",
        "text",
        "FaceDetectionFeedback",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
        "outlineYOffset",
        "outlineXOffset",
        "outlineSize",
        "resId",
        "ProcessingCircleOutlineAnimation",
        "state",
        "onManualButtonClicked",
        "SelfieCapturingAndProcessing",
        "(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
        "onErrorActionButtonClick",
        "SelfieScanError",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "SelfieScanScreenContent",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V",
        "SequencePreview",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroidx/compose/runtime/j;I)V",
        "getMockPreviewView",
        "(Landroidx/compose/runtime/j;I)Landroid/view/View;",
        "Landroidx/compose/foundation/layout/q;",
        "ManualCaptureButton",
        "(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "ROTATION_ANIMATION_DURATION",
        "I",
        "angle",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final SelfieScanScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 24
    .param p0    # Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, -0x5c986936

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v0, v5}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    sget-object v4, Landroidx/lifecycle/compose/f;->a:Landroidx/compose/runtime/q0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$l;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v4, v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$l;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->SetMaximumBrightness(Landroidx/compose/runtime/j;I)V

    new-instance v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$6;

    invoke-direct {v9, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$6;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    new-instance v11, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$8;

    invoke-direct {v11, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$8;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    and-int/lit16 v5, v6, 0x1c00

    or-int/lit8 v5, v5, 0x48

    shl-int/lit8 v8, v6, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    shl-int/lit8 v8, v6, 0xf

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p1

    move-object v14, v0

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v23

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v19

    const v18, 0x60de3c83

    const v17, -0x60de3c83

    invoke-static/range {v17 .. v23}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$o;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroid/view/View;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method

.method public static final SetMaximumBrightness(Landroidx/compose/runtime/j;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3d45e838

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$12;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$12;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2, p0}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$p;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/T0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    return p0
.end method

.method public static a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, -0xd590285

    mul-int/2addr v3, v1

    const/high16 v4, 0x73dc0000

    add-int/2addr v3, v4

    const v4, 0x68090287

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v3, v1

    not-int v3, v3

    move/from16 v5, p5

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v3, v5

    const v7, 0x454efd7a

    mul-int v8, v6, v7

    add-int/2addr v8, v4

    mul-int/2addr v7, v3

    add-int/2addr v7, v8

    not-int v4, v1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, -0x454efd7a

    mul-int/2addr v5, v4

    add-int/2addr v5, v7

    const/high16 v7, -0x52a80000

    mul-int v7, v7, p6

    add-int/2addr v7, v5

    const/high16 v5, -0x61400000

    mul-int v5, v5, p3

    add-int/2addr v5, v7

    const/high16 v7, -0x51980000

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    add-int v5, v1, v0

    add-int v5, v5, p6

    const v8, -0x6c234c78

    mul-int v8, v8, p3

    add-int/2addr v8, v5

    const v5, 0x7b935a67

    .line 1
    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v5

    const/high16 v8, -0x3ec40000    # -11.75f

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    const v7, -0x72637b2f

    mul-int/2addr v1, v7

    const v7, 0x53f8154f

    add-int/2addr v1, v7

    const v7, -0x7263768b

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/lit16 v6, v6, -0x252

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, -0x252

    add-int/2addr v3, v6

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v3

    const v0, -0x726378dd

    mul-int v0, v0, p6

    add-int/2addr v0, v4

    const v1, -0x1746bc68    # -6.9990775E24f

    mul-int v1, v1, p3

    add-int/2addr v1, v0

    const v0, 0x6b95ad15

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0xf340000

    const/high16 v2, 0x16a40000

    invoke-static {v5, v1, v0, v2, v8}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    aget-object v3, p4, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget-object v4, p4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p4, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x4

    aget-object v7, p4, v6

    check-cast v7, Landroidx/compose/runtime/j;

    const/4 v8, 0x5

    aget-object v8, p4, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/n;

    const v7, 0x11684cf8

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v15, 0xe

    if-nez v7, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    :cond_1
    move v6, v2

    :cond_2
    or-int/2addr v6, v15

    goto :goto_0

    :cond_3
    move v6, v15

    :goto_0
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    .line 4
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_1

    :cond_4
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    const/16 v8, 0x80

    if-eqz v7, :cond_6

    .line 5
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v7, v7, 0x61

    rem-int/2addr v7, v8

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/16 v8, 0x100

    :cond_6
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_9

    .line 6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0x400

    goto :goto_2

    :cond_8
    const/16 v7, 0x800

    :goto_2
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    const/4 v13, 0x0

    if-ne v7, v8, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    .line 7
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v16, v13

    move-object v0, v14

    goto :goto_4

    .line 8
    :cond_b
    :goto_3
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 9
    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    .line 10
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v18

    .line 11
    sget v7, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_normal:I

    invoke-static {v7, v14, v0}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v14

    .line 12
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/16 v7, 0x1f4

    const/4 v8, 0x6

    .line 13
    invoke-static {v7, v0, v13, v8}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v2}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v8

    .line 14
    sget-object v0, Landroidx/compose/animation/B;->Companion:Landroidx/compose/animation/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$2;

    invoke-direct {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$2;-><init>(FFF)V

    const v2, 0x58dc6b20

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30180

    or-int/2addr v0, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x12

    move v6, v5

    move-object v12, v14

    move-object/from16 v16, v13

    move v13, v0

    move-object v0, v14

    move v14, v2

    .line 17
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    .line 18
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$c;

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$c;-><init>(FFFZI)V

    .line 19
    iput-object v2, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    move-object/from16 v0, v16

    goto :goto_5

    .line 20
    :cond_d
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/j;

    const/16 v12, 0x8

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0x9

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 21
    check-cast v11, Landroidx/compose/runtime/n;

    const v13, 0x6bd1a721

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v13, v22, 0x1

    if-eqz v13, :cond_0

    .line 22
    sget v14, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v14, v4

    or-int/lit8 v14, v12, 0x2

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    and-int/lit8 v15, v22, 0x2

    if-eqz v15, :cond_1

    or-int/lit8 v14, v14, 0x10

    :cond_1
    and-int/lit8 v16, v22, 0x4

    const/16 v2, 0x80

    if-eqz v16, :cond_2

    const/16 v18, 0x180

    move/from16 v6, v18

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    sget v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/2addr v6, v2

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    or-int/2addr v14, v6

    :cond_4
    and-int/lit8 v6, v22, 0x8

    if-eqz v6, :cond_5

    const/16 v19, 0xc00

    move/from16 v0, v19

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_2

    :cond_6
    const/16 v0, 0x400

    :goto_2
    or-int/2addr v14, v0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    :cond_7
    and-int/lit8 v0, v22, 0x10

    if-eqz v0, :cond_8

    const/16 v20, 0x6000

    goto :goto_3

    :cond_8
    const v20, 0xe000

    and-int v20, v12, v20

    if-nez v20, :cond_a

    .line 27
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 28
    sget v20, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v4, v20, 0x19

    rem-int/2addr v4, v2

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/16 v20, 0x4000

    goto :goto_3

    :cond_9
    const/16 v20, 0x2000

    :goto_3
    or-int v14, v14, v20

    :cond_a
    and-int/lit8 v4, v22, 0x20

    if-eqz v4, :cond_b

    const/high16 v20, 0x30000

    move-object/from16 v23, v1

    goto :goto_4

    :cond_b
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    if-nez v20, :cond_d

    .line 29
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 30
    sget v20, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    move-object/from16 v23, v1

    add-int/lit8 v1, v20, 0x7b

    rem-int/2addr v1, v2

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    const/high16 v20, 0x20000

    goto :goto_4

    :cond_c
    move-object/from16 v23, v1

    const/high16 v20, 0x10000

    :goto_4
    or-int v14, v14, v20

    goto :goto_5

    :cond_d
    move-object/from16 v23, v1

    :goto_5
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    if-nez v1, :cond_10

    and-int/lit8 v1, v22, 0x40

    if-nez v1, :cond_f

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x62

    const/16 v19, 0x0

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_f

    goto :goto_6

    .line 31
    :cond_e
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    const/high16 v1, 0x100000

    goto :goto_7

    :cond_f
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v14, v1

    :cond_10
    and-int/lit8 v1, v22, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 32
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v1, v1, 0x55

    const/16 v2, 0x80

    rem-int/2addr v1, v2

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    const v2, 0x2db6db

    and-int/2addr v2, v14

    const v14, 0x92492

    if-ne v2, v14, :cond_13

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    const/16 v2, 0x42

    const/4 v14, 0x0

    div-int/2addr v2, v14

    if-nez v1, :cond_12

    goto :goto_8

    .line 33
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 34
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v14, v23

    goto/16 :goto_d

    .line 35
    :cond_13
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    .line 36
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, v23

    goto :goto_c

    :cond_15
    :goto_9
    if-eqz v13, :cond_16

    .line 37
    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;->Default()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v1

    .line 38
    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v2, v2, 0x6f

    const/16 v13, 0x80

    rem-int/2addr v2, v13

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    goto :goto_a

    :cond_16
    move-object/from16 v1, v23

    :goto_a
    if-eqz v15, :cond_17

    .line 39
    invoke-static {v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->e(Landroidx/compose/runtime/j;)Landroid/view/View;

    move-result-object v3

    :cond_17
    if-eqz v16, :cond_18

    .line 40
    sget-object v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$m;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$m;

    :cond_18
    if-eqz v6, :cond_19

    const/4 v7, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1b

    const/16 v2, 0x80

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 42
    sget-object v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$n;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$n;

    :cond_1a
    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    move v2, v9

    :goto_b
    and-int/lit8 v0, v22, 0x40

    if-eqz v0, :cond_1c

    .line 43
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    .line 44
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 45
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->generateCameraPreviewParams(Landroid/content/res/Resources;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object v10

    :cond_1c
    move v9, v2

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    .line 47
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v6, 0x332bcfea    # 4.0003137E-8f

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x1b6

    const/16 v18, 0x0

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getErrorModel()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 49
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$15;

    invoke-direct {v2, v1, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$15;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v4, 0x2147d3ef

    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1b0

    move-object v13, v0

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :cond_1d
    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    .line 50
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;

    move-object v13, v1

    move/from16 v21, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;II)V

    .line 51
    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(FFFILandroidx/compose/runtime/j;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/16 v7, 0x80

    const v8, -0x7c2e0df9

    if-eqz v0, :cond_1

    .line 56
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v8, v5, 0x55

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    goto :goto_2

    :cond_1
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v8, v5, 0xe

    if-nez v8, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/2addr v8, v7

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    or-int/2addr v8, v5

    :goto_2
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_4

    sget v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/2addr v9, v7

    sput v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v7, 0x100

    :cond_5
    or-int/2addr v8, v7

    :cond_6
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_7

    const/16 v7, 0x22f1

    goto :goto_4

    :cond_7
    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v8, v7

    :cond_9
    and-int/lit16 v7, v8, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    .line 58
    :cond_a
    const-string v7, "spin"

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v7

    .line 59
    sget-object v10, Landroidx/compose/animation/core/x;->d:LB/f;

    const/16 v11, 0x8ca

    .line 60
    invoke-static {v11, v9, v10, v6}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 61
    invoke-static {v6, v9, v10}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v12

    const/high16 v11, 0x43b40000    # 360.0f

    .line 62
    const-string v13, "RotationAnim"

    const/4 v10, 0x0

    const/16 v15, 0x71b8

    const/16 v16, 0x0

    move-object v9, v7

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    and-int/lit8 v9, v8, 0xe

    .line 64
    invoke-static {v1, v0, v9}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v9

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v0, v10}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v10

    invoke-static {v7, v10, v9}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 65
    invoke-static {v3, v0, v9}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    .line 66
    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Landroidx/compose/runtime/T0;)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 67
    invoke-static {v4, v0, v6}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object/from16 v16, v0

    .line 68
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    .line 69
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$j;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$j;-><init>(FFFII)V

    .line 70
    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 71
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    const v5, 0x60de3c83

    const v6, -0x60de3c83

    move p0, v6

    move p1, v5

    move p2, v4

    move p3, v3

    move-object p4, v0

    move p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$CameraCaptureFrame-hos5bds(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-static/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    return-void
.end method

.method public static final synthetic access$CameraCaptureFrameAndOverlay(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$CameraOverlay-jTDHpeQ(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$CameraOverlay_jTDHpeQ$lambda$6(Landroidx/compose/runtime/T0;)F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(Landroidx/compose/runtime/T0;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    return p0
.end method

.method public static final synthetic access$CaptureOutlineView(FFFILandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(FFFILandroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$CaptureSilhouetteView-yajeYGU(FFFZLandroidx/compose/runtime/j;I)V
    .locals 14

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, p4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v9

    const v8, 0x13f84622

    const v7, -0x13f84620

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    return-void
.end method

.method public static final synthetic access$FaceDetectionFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    return-void
.end method

.method public static final synthetic access$ManualCaptureButton(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->b(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$ProcessingCircleOutlineAnimation(FFFILandroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(FFFILandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    return-void
.end method

.method public static final synthetic access$SelfieCapturingAndProcessing(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    const v5, -0x4df9d108

    const v6, 0x4df9d109    # 5.2390326E8f

    move p0, v6

    move p1, v5

    move p2, v4

    move p3, v3

    move-object p4, v0

    move p5, v1

    move p6, v2

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    return-void
.end method

.method public static final synthetic access$SelfieScanError(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static final synthetic access$SelfieScanScreenContent(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    const v5, 0x60de3c83

    const v6, -0x60de3c83

    move p0, v6

    move p1, v5

    move p2, v4

    move p3, v3

    move-object p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$SequencePreview(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->e(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v4, v4, 0x6d

    const/16 v5, 0x80

    rem-int/2addr v4, v5

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    const v6, 0x7d89ac65

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    sget v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/2addr v6, v5

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v7, v7, 0x77

    rem-int/2addr v7, v5

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v7, v7, 0x55

    rem-int/2addr v7, v5

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v5, 0x100

    :cond_4
    or-int/2addr v6, v5

    :cond_5
    and-int/lit16 v5, v6, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_7
    :goto_3
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineYOffset()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineSize()F

    move-result v6

    add-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    add-float v9, v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v5, v6, v8}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v5, v6, v10}, Landroidx/compose/animation/v;->e(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v9

    invoke-static {v5, v8}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v8

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v11, 0x5

    invoke-static {v6, v10, v5, v11}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/v0;->b:J

    new-instance v12, Landroidx/compose/animation/C;

    new-instance v15, Landroidx/compose/animation/Q;

    new-instance v14, Landroidx/compose/animation/J;

    invoke-direct {v14, v6, v10, v11, v5}, Landroidx/compose/animation/J;-><init>(FJLandroidx/compose/animation/core/y;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37

    move-object v13, v15

    move-object v10, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v12, v5}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/Q;)V

    invoke-virtual {v8, v12}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v5

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$7;

    invoke-direct {v6, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x67a9268d

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v10, 0x0

    const v13, 0x30d86

    const/16 v14, 0x10

    move-object v8, v9

    move-object v9, v5

    move-object v12, v4

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$g;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$g;-><init>(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;I)V

    iput-object v5, v4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final c(FFFILandroidx/compose/runtime/j;I)V
    .locals 10

    .line 150
    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x45da74dd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0xe

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_3

    .line 152
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    .line 153
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v3, v3, 0x73

    rem-int/2addr v3, v1

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    :cond_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_5

    .line 154
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const/16 v2, 0x5759

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/2addr v2, v1

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    :cond_8
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    .line 156
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    .line 158
    :cond_a
    :goto_5
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    and-int/lit8 v2, v0, 0xe

    .line 159
    invoke-static {p0, p4, v2}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {p1, p4, v3}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 160
    invoke-static {p2, p4, v2}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 161
    invoke-static {p3, p4, v0}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    move-object v7, p4

    .line 162
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    .line 163
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$e;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$e;-><init>(FFFII)V

    .line 164
    iput-object v6, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final c(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    .line 75
    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v5, -0x5a84770d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v6, 0xe

    const/16 v14, 0x80

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 76
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v5, v5, 0x41

    rem-int/2addr v5, v14

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    :goto_0
    or-int v5, v6, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_4

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_6

    .line 78
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v7, v7, 0x9

    rem-int/2addr v7, v14

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    move v7, v14

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v6

    const/4 v15, 0x1

    if-nez v7, :cond_a

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_a
    move/from16 v13, p4

    :goto_6
    const v7, 0xb6db

    and-int/2addr v7, v5

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 80
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    .line 81
    :cond_c
    :goto_7
    sget-object v7, Landroidx/compose/animation/core/x;->d:LB/f;

    .line 82
    sget-object v8, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    check-cast v8, LW0/d;

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v1, v9

    .line 85
    invoke-interface {v8, v9}, LW0/d;->j0(F)F

    move-result v8

    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    const-string v10, "circularReveal"

    const/4 v12, 0x0

    invoke-static {v9, v10, v0, v5, v12}, Landroidx/compose/animation/core/g0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/e0;

    move-result-object v5

    .line 87
    new-instance v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$5;

    invoke-direct {v9, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$5;-><init>(Landroidx/compose/animation/core/v;)V

    .line 88
    sget-object v11, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    .line 89
    iget-object v7, v5, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v10, 0x202cbb7f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v7, v8

    goto :goto_8

    :cond_d
    move/from16 v7, v16

    .line 91
    :goto_8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 93
    iget-object v7, v5, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/runtime/b0;

    .line 94
    check-cast v7, Landroidx/compose/runtime/O0;

    invoke-virtual {v7}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v8, v16

    .line 96
    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 98
    invoke-virtual {v5}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v7, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/animation/core/y;

    const/high16 v18, 0x30000

    move-object v7, v5

    move-object/from16 v8, v17

    move-object v9, v10

    move-object/from16 v10, v16

    move v5, v12

    move-object v12, v0

    move/from16 v13, v18

    .line 99
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/g0;->d(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/d0;

    move-result-object v7

    .line 100
    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 101
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    .line 102
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const v10, 0x25f4cbed

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 104
    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v11, v10, :cond_10

    .line 105
    :cond_f
    new-instance v11, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;

    invoke-direct {v11, v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;-><init>(Landroidx/compose/runtime/T0;)V

    .line 106
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 107
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 109
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 110
    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    .line 111
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v9

    .line 112
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    .line 114
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 115
    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 118
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v13, :cond_11

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_a

    .line 120
    :cond_11
    sget v13, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v13, v13, 0x77

    rem-int/2addr v13, v14

    sput v13, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    .line 121
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 122
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_12

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 129
    :cond_12
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_13
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x2bde35ca

    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    .line 134
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0, v7}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v21

    const v22, -0x37dc0fea

    const v20, 0x37dc0fec

    invoke-static/range {v16 .. v22}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/ui/text/W;

    .line 136
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v10, 0x3

    .line 137
    invoke-static {v9, v10}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v19

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdfc

    move-object/from16 v28, v0

    .line 138
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    .line 139
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x1

    .line 140
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 141
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$a;-><init>(FFFLjava/lang/Integer;ZI)V

    .line 142
    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method private static final c(FFFZLandroidx/compose/runtime/j;I)V
    .locals 13

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v8

    const v7, 0x13f84622

    const v6, -0x13f84620

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/n;

    const v1, 0x36754ae8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 2
    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getXPosition()F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getYPosition()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$3;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$3;-><init>(Landroid/view/View;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getRadius()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getCenter-F1C5BW0()J

    move-result-wide v3

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getRadius()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v1, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getXPosition()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getYPosition()F

    move-result v3

    invoke-static {v3, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getShowSilhouetteDarkOverlay()Z

    move-result v4

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v10

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v15

    const v14, 0x13f84622

    const v13, -0x13f84620

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const v1, 0x12343258

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->U(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getShowCameraPreview()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getXPosition()F

    move-result v1

    invoke-static {v1, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getYPosition()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x6

    .line 16
    invoke-static {v10, v2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v2

    .line 17
    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 18
    invoke-static {v1, v10, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    .line 19
    :cond_0
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x123433ba

    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->U(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getShowCameraLoadingOverlay()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getXPosition()F

    move-result v1

    invoke-static {v1, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getYPosition()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    .line 25
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    .line 26
    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    .line 27
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 28
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 29
    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    .line 32
    iget-boolean v6, v10, Landroidx/compose/runtime/n;->O:Z

    if-eq v6, v7, :cond_1

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_0

    .line 34
    :cond_1
    sget v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 35
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 36
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 41
    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    :cond_2
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/a;->e(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 47
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 49
    :cond_5
    :goto_1
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getOutlineDrawable()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1234356a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineYOffset()F

    move-result v1

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineXOffset()F

    move-result v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineSize()F

    move-result v3

    const/4 v6, 0x0

    move-object v5, v10

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(FFFILandroidx/compose/runtime/j;I)V

    .line 55
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getAnimatableOutlineDrawable()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1234369b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineYOffset()F

    move-result v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineXOffset()F

    move-result v2

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineSize()F

    move-result v3

    const/4 v6, 0x0

    move-object v5, v10

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(FFFILandroidx/compose/runtime/j;I)V

    .line 61
    :goto_3
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result v1

    invoke-static {v1, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v1

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getXPosition()F

    move-result v2

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getYPosition()F

    move-result v3

    invoke-static {v3, v10, v12}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getProgressText()Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getProgressText()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 67
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    move v5, v7

    goto :goto_4

    :cond_8
    move v5, v12

    :goto_4
    const/4 v7, 0x0

    move-object v6, v10

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V

    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;I)V

    .line 70
    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/T0;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V
    .locals 16

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move/from16 v9, p7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v10, 0x80

    const/4 v2, 0x6

    const v3, 0x5e5e65de

    if-nez v0, :cond_0

    .line 10
    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_1

    move-object/from16 v3, p0

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/2addr v4, v10

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    or-int/2addr v4, v9

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move-object v11, v0

    move v4, v9

    :goto_2
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x3a

    goto :goto_3

    :cond_4
    const/16 v0, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v9, 0x70

    if-nez v0, :cond_8

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/2addr v0, v10

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 13
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/16 v0, 0x52

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v4, v0

    :cond_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_9

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/2addr v0, v10

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    const/16 v0, 0x180

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0x380

    if-nez v0, :cond_b

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/2addr v0, v10

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    .line 17
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    goto :goto_4

    :cond_a
    move v0, v10

    :goto_4
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v0, v9, 0x1c00

    if-nez v0, :cond_d

    and-int/lit8 v0, p8, 0x8

    move-wide/from16 v12, p4

    if-nez v0, :cond_c

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    goto :goto_5

    :cond_c
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v4, v0

    goto :goto_6

    :cond_d
    move-wide/from16 v12, p4

    :goto_6
    and-int/lit16 v0, v4, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 18
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v3

    goto/16 :goto_c

    .line 19
    :cond_f
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 20
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_11

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/2addr v0, v10

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    :cond_11
    move-wide v13, v12

    move-object v12, v3

    goto :goto_b

    :cond_12
    :goto_8
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_13

    .line 22
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_13
    move-object v0, v3

    :goto_9
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    .line 23
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_14

    const/16 v1, 0x37

    .line 24
    invoke-static {v11, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v1

    move-object v12, v0

    move-wide v13, v1

    goto :goto_b

    :cond_14
    invoke-static {v11, v2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-wide v13, v12

    move-object v12, v0

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const v0, 0x25f4d904

    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 28
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_17

    .line 29
    :cond_16
    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;

    move-object v0, v4

    move-wide v1, v13

    move/from16 v3, p1

    move-object v10, v4

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;-><init>(JFJ)V

    .line 30
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v10

    .line 31
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 33
    invoke-static {v15, v1}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 34
    invoke-static {v1, v11, v0}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    move-object v1, v12

    move-wide v12, v13

    .line 35
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;

    move-object v0, v11

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;-><init>(Landroidx/compose/ui/q;FJJII)V

    .line 36
    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 37
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x47

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v3, p3

    .line 38
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    .line 39
    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    const v1, 0x27e8857a

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v3, 0xe

    const/4 v2, 0x0

    const/4 v14, 0x2

    if-nez v1, :cond_2

    .line 40
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    div-int/2addr v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_4

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit8 v5, v1, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v29, v4

    move/from16 v28, v14

    goto :goto_5

    .line 43
    :cond_6
    :goto_4
    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineYOffset()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getOutlineSize()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7, v4, v2}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(FLandroidx/compose/runtime/j;I)F

    move-result v2

    const/high16 v5, 0x42200000    # 40.0f

    add-float v8, v2, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v5, v6, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 47
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/b;->l()Landroidx/compose/ui/text/W;

    move-result-object v21

    const/4 v5, 0x6

    .line 48
    invoke-static {v4, v5}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyPrimary-0d7_KjU()J

    move-result-wide v26

    .line 49
    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v6, 0x3

    .line 50
    invoke-static {v5, v6}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v22

    shr-int/2addr v1, v6

    and-int/lit8 v23, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 v28, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v1, p1

    move-object/from16 v29, v4

    move-wide/from16 v3, v26

    move-object/from16 v13, v22

    move-object/from16 v22, v29

    .line 51
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    .line 52
    :goto_5
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$i;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$i;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;I)V

    .line 53
    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 54
    :cond_7
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x37f37705

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;

    move-object v12, p0

    move-object/from16 v13, p2

    invoke-direct {v0, p0, v13}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x5503845c

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v1, v0, 0x380

    const v2, 0xc30c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x43

    move-object v2, p1

    move/from16 v4, p3

    move-object v8, v11

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$f;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 4
    iput-object v7, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;)Landroid/view/View;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x35ea15b7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v1, 0x6

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/j;

    const/4 v6, 0x7

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 6
    check-cast v1, Landroidx/compose/runtime/n;

    const v6, -0x7c05176

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 7
    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;

    invoke-direct {v6, v3, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x10fe1d6d

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shr-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    const v7, 0xc00c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, v18, 0x3

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int v15, v6, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x63

    move-object v8, v0

    move/from16 v10, v17

    move-object v14, v1

    .line 8
    invoke-static/range {v6 .. v16}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v11, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;

    move-object v1, v11

    move-object v6, v0

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 9
    iput-object v11, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v10
.end method

.method private static final e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result p5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result p6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result p3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result p2

    const p1, -0x4df9d108

    const p0, 0x4df9d109    # 5.2390326E8f

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x33df3a9a    # -4.2145176E7f

    if-nez v0, :cond_1

    .line 11
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 12
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v3, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$11;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$11;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;)V

    const v1, -0x1828cb43

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$t;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$t;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;I)V

    .line 13
    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method
