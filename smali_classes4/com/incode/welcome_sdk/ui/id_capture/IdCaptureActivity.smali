.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0012\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "<init>",
        "()V",
        "",
        "e",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lqb/i;",
        "d",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
        "a",
        "()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
        "b",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Li/c;",
        "",
        "Li/c;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation

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

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->Companion__:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$6;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$6;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/o;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$7;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, p0, v3, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/o;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a:Lqb/i;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Landroidx/fragment/app/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(I)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:Li/c;

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 3
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

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

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishModuleResultAndFinish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    return-void
.end method

.method public static final synthetic access$getIdScan(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-object p0
.end method

.method public static final synthetic access$getPdfPickerLauncher$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Li/c;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:Li/c;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-object p0
.end method

.method public static final synthetic access$getPermissionViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/o;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    return-object p0
.end method

.method public static final synthetic access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenRecordingInitializer()Lcom/incode/welcome_sdk/commons/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenRecordingInitializer()Lcom/incode/welcome_sdk/commons/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handlePermissionScreenClosed(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureState;->getIdCaptureStep()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;

    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep$PermissionOnboarding;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v1

    .line 4
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method private final d()Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/net/Uri;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->onPdfPicked(Landroid/net/Uri;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getDisposeOnDestroy()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getBiometricConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ldb/m;->take(J)Ldb/m;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$2;

    new-instance v3, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x14

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->Companion__:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->Companion__:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onBackButtonPressed()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "IdScan must not be null."

    if-nez p0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleScreenChanges()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;

    invoke-direct {v2, p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x674bcd9f

    invoke-direct {v2, p1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    throw v1
.end method
