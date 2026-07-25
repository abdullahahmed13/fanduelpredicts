.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

.field private final d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    return-object p1
.end method

.method private e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v2}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getDownloadProgressBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v3}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIdCaptureKitAndroidObservable()Ldb/m;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/PublishSubject;Ldb/m;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    return-void
.end method

.method public final inject(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;->a:I

    return-void
.end method
