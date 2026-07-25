.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/k;",
        "screenRecordingInitializer",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "permissionViewModel",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "audioPermissionHandler",
        "",
        "IdCaptureModuleScreen",
        "(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V"
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

.field private static e:I = 0x1


# direct methods
.method public static final IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lcom/incode/welcome_sdk/commons/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;
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
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/n;

    const v1, 0x65efb9cf

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v4

    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v13, v0, v1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->slideInSlideOut(ILandroidx/compose/runtime/j;II)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getIdCaptureStep()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;

    move-result-object v14

    new-instance v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/T0;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)V

    const v1, -0x441661eb

    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v14, v0, v1, v13, v2}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v13, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$b;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$b;-><init>(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;I)V

    iput-object v13, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method
