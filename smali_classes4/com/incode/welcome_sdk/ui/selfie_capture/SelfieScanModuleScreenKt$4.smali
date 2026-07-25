.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt;->SelfieScanModuleScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "p0",
        "",
        "d",
        "(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $g:I = 0x1

.field private static $i:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

.field private synthetic $b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

.field private synthetic $c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

.field private synthetic $d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

.field private synthetic $e:Lcom/incode/welcome_sdk/commons/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$e:Lcom/incode/welcome_sdk/commons/b;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p1    # Landroidx/compose/animation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$i:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$g:I

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$e:Lcom/incode/welcome_sdk/commons/b;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    instance-of v2, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Landroidx/compose/runtime/n;

    const p2, -0x5d826301

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureRepository()Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->map(Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    move-result-object v4

    new-instance v5, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4$3;

    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V

    invoke-interface {p4}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getShowFooter()Z

    move-result v7

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;

    if-eqz v2, :cond_1

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, -0x5d8260e7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4$5;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V

    const/16 p0, 0x8

    invoke-static {v1, p1, p3, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$CameraScan;

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$i:I

    check-cast p3, Landroidx/compose/runtime/n;

    const p0, -0x5d825fd3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getSelfieCaptureViewModel()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getCameraPreviewParams()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object v5

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->getCameraPreview()Landroidx/camera/view/PreviewView;

    move-result-object v6

    invoke-interface {p4}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getShowFooter()Z

    move-result v8

    const/16 v10, 0x208

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->SelfieScanScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_2
    check-cast p3, Landroidx/compose/runtime/n;

    const p0, -0x5d825e56

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$g:I

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->d(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
