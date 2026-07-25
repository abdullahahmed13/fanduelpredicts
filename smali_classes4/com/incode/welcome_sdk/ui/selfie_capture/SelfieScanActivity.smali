.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001b\u0010\u0005\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0011\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u000f\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\r\u0010\u0017R\u001b\u0010\u0014\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "c",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "d",
        "Lqb/i;",
        "b",
        "()Lcom/incode/welcome_sdk/commons/utils/n;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        "e",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lkotlin/Function0;",
        "getModuleQuitAttempt",
        "()Lkotlin/jvm/functions/Function0;",
        "moduleQuitAttempt",
        "Companion__"
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/modules/SelfieScan;

.field private final b:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->Companion__:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->d:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$8;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->c:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/o;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->b:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->e:Lqb/i;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->e()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getStep()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 17
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->c()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStepKt;->generateCameraPermissionException(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/ui/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/incode/welcome_sdk/ui/c;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->e()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->getStep()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    move-result-object p0

    .line 22
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$PermissionOnboarding;

    throw v1
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    const/16 v4, 0x3d

    div-int/lit8 v4, v4, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    if-nez v1, :cond_2

    .line 5
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v10, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    .line 8
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v28, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object/from16 v1, v28

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const v26, 0x1ffffc

    const/16 v27, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p1

    .line 12
    invoke-direct/range {v1 .. v27}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v28

    .line 13
    :goto_1
    invoke-virtual {v0, v10}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishModuleResultAndFinish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method public static final synthetic access$getEventUtilsWrapper(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->b()Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPermissionViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->c()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getProvider(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->d()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    return-object p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    throw v1
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/o;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/k;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenRecordingInitializer()Lcom/incode/welcome_sdk/commons/k;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    return-object p0
.end method

.method public static final synthetic access$getSelfieScan$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->e()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handlePermissionScreenClosed(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a()V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/n;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->e:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    return-object p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final e()Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    new-instance v5, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;

    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    throw v1
.end method

.method public final getModuleQuitAttempt()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onBackButtonPressed()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_selfie_scan"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->a:Lcom/incode/welcome_sdk/modules/SelfieScan;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->h:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, "SelfieScan must not be null."

    if-eqz p1, :cond_1

    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleScreenChanges()V

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5c5e458c

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
