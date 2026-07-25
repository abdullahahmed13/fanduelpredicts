.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
    .locals 7

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIdCaptureKitAndroidObservable()Ldb/m;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getFaceDetector()Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule_ProvidesVideoSelfieViewFactory;->providesVideoSelfieView(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    move-result-object v4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ldb/m;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/commons/RecogManager;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->c:I

    return-object v6
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 p0, 0x0

    throw p0
.end method
