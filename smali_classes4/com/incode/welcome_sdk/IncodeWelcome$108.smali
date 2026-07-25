.class final Lcom/incode/welcome_sdk/IncodeWelcome$108;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/modules/IdScan;Ljava/lang/String;Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$108$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V"
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
.field private static $f:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/modules/IdScan;

.field private synthetic $c:Landroid/content/Context;

.field private synthetic $d:Ljava/lang/String;

.field private synthetic $e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic $j:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/FlowConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$c:Landroid/content/Context;

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$d:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$j:Lcom/incode/welcome_sdk/FlowConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    const/16 v4, 0x3b

    div-int/2addr v4, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    if-eqz v0, :cond_9

    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->e:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$108$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->g:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->j:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const/4 v1, 0x3

    invoke-direct {p1, v4, v4, v1, v4}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    :cond_6
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$f:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$g:I

    :cond_7
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    :goto_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    instance-of v0, p1, Lcom/incode/welcome_sdk/results/ActualIdScanResult;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/incode/welcome_sdk/results/ActualIdScanResult;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/results/ActualIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v10

    instance-of p1, p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    if-eqz p1, :cond_b

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Front ID captured successfully."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isRecordingSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/b;)V

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->isSingleSided()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne p1, v0, :cond_a

    iget-boolean p1, v10, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->e:Lcom/incode/welcome_sdk/modules/l;

    sget-object v2, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/b;)V

    :cond_a
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object p1

    iput-object p1, v10, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p1, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shouldAskForBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$c:Landroid/content/Context;

    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$d:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$j:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_b
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Back ID captured successfully."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->b:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$a:Lcom/incode/welcome_sdk/modules/IdScan;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object p1

    iput-object p1, v10, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    :cond_c
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$f:I

    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$108;->d(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$f:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$108;->$g:I

    return-object p0
.end method
