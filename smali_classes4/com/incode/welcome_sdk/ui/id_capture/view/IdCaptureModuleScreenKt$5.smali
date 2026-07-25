.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V
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
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;",
        "p0",
        "",
        "b",
        "(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $i:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

.field private synthetic $b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

.field private synthetic $c:Lcom/incode/welcome_sdk/commons/b;

.field private synthetic $d:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field private synthetic $e:Lcom/incode/welcome_sdk/commons/k;

.field private synthetic $h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/T0;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
            "Lcom/incode/welcome_sdk/commons/b;",
            "Landroidx/compose/runtime/T0;",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
            "Lcom/incode/welcome_sdk/commons/k;",
            "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$e:Lcom/incode/welcome_sdk/commons/k;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/animation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$DocumentSelection;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df5fc7c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$3;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$3;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getDigitalIdEnabled()Z

    move-result v3

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$IdCaptureAgeVerificationTutorial;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df5fde6

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$1;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$1;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p2}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result p0

    invoke-static {p1, p2, p0, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$IdCaptureTutorial;

    if-eqz p1, :cond_3

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df5fef7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$5;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getSelectedDocument()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :cond_2
    move-object v2, p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v3

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$DigitalIdTutorial;

    if-eqz p1, :cond_4

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df60045    # 2.2157805E18f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$2;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$2;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v3

    const/16 v5, 0x180

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$IdBarcodeTutorial;

    if-eqz p1, :cond_5

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df60171

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$6;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$6;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p2}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result p0

    invoke-static {p1, p2, p0, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->CaptureBarcodeTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_5
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$PermissionOnboarding;

    if-eqz p1, :cond_6

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df6027d

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    new-instance p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$10;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$10;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;)V

    const/16 p0, 0x8

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_6
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$Capture;

    if-eqz p1, :cond_7

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$j:I

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df60346

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$e:Lcom/incode/welcome_sdk/commons/k;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$Capture;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$Capture;->getSelectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    const/16 v7, 0x248

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_7
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$DigitalIdReview;

    if-eqz p1, :cond_8

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df6046f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$8;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$8;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getPdfUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v3

    const/16 v5, 0x200

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->ReviewDigitalIdScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_8
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$UploadPfd;

    if-eqz p1, :cond_9

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df60597

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$UploadPfd;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$UploadPfd;->getPdfUri()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getUploadProgress()F

    move-result v3

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$DigitalIdProcessedSuccessfully;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$DigitalIdProcessedSuccessfully;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df606cb

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$9;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$9;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getPdfUri()Landroid/net/Uri;

    move-result-object v3

    const/16 v5, 0x1000

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->DigitalIdUploadSuccessScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_a
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$UploadDigitalIdError;

    if-eqz p1, :cond_b

    check-cast p3, Landroidx/compose/runtime/n;

    const p1, 0x5df60806

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$4;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$4;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/b;->closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getShowFooter()Z

    move-result v3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getPdfUri()Landroid/net/Uri;

    move-result-object v2

    const/16 v5, 0x200

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->DigitalIdUploadErrorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_b
    check-cast p3, Landroidx/compose/runtime/n;

    const p0, 0x5df60920

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->b(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->$j:I

    return-object p0
.end method
