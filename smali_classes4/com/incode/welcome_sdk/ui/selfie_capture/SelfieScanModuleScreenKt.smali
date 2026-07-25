.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "selfieScanDependencyProvider",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "permissionViewModel",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "",
        "SelfieScanModuleScreen",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final SelfieScanModuleScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x267d1872

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p4, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p4, v0, v1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->slideInSlideOut(ILandroidx/compose/runtime/j;II)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getStep()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object v7

    new-instance v8, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$4;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;)V

    const v1, -0xad4c8ec

    invoke-static {v1, p4, v8}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v7, v0, v1, p4, v2}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;I)V

    iput-object v6, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method
