.class public final Lcom/incode/welcome_sdk/IncodeWelcome$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/modules/BaseModule;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:Lcom/incode/welcome_sdk/modules/BaseModule;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError called"

    invoke-virtual {v0, p1, v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object p1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "onSelfieScanCompleted called, SelfieScanResult: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v3, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object p1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getScreenRecordingManager$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/g;->b()Lkotlin/Unit;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final onUserCancelled()V
    .locals 4

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserCancelled called"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v2, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1
.end method
