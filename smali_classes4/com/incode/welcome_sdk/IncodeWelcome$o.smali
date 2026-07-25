.class public final Lcom/incode/welcome_sdk/IncodeWelcome$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/IdScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/incode/welcome_sdk/modules/BaseModule;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic g:Lcom/incode/welcome_sdk/FlowConfig;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/FlowConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->g:Lcom/incode/welcome_sdk/FlowConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError called"

    invoke-virtual {v0, p1, v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onIdBackCompleted called"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v1, Lcom/incode/welcome_sdk/modules/IdScan;

    sget-object v2, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    return-void
.end method

.method public final onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 13
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onIdFrontCompleted called"

    invoke-virtual {v1, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    sget-object v3, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/b;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    iget-object v2, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v1, v0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shouldAskForBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->g:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/modules/IdScan;

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startBiometricConsent(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    move-object v10, v0

    check-cast v10, Lcom/incode/welcome_sdk/modules/IdScan;

    move-object v11, p0

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextStepAfterFrontIdCompleted(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onIdScanReady(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdScanListener$DefaultImpls;->onIdScanReady(Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    return-void
.end method

.method public final onUserCancelled()V
    .locals 3

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserCancelled called"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    return-void
.end method
