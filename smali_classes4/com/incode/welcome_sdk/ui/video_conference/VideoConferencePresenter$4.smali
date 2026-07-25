.class final Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/Session$SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field final synthetic b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/opentok/android/Session;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onConnected called"

    invoke-static {v0, p1}, Lpe/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    new-instance v0, Lcom/opentok/android/Publisher$Builder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    invoke-virtual {v0, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;)V

    invoke-virtual {p1, v0}, Lcom/opentok/android/Publisher;->setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    const-string p1, "connect"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    return-void
.end method

.method public final onDisconnected(Lcom/opentok/android/Session;)V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "onDisconnected called"

    invoke-virtual {p1, v0, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onError called, opentokError: %s"

    invoke-static {v0, p1}, Lpe/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "onStreamDropped called, interview ended"

    invoke-virtual {p2, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    :goto_0
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    return-void
.end method

.method public final onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 6

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onStreamReceived called"

    invoke-static {v1, v0}, Lpe/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:Z

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->hideLoadingSpinner()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    const-string v2, "STYLE_VIDEO_FILL"

    const-string v3, "STYLE_VIDEO_SCALE"

    if-eqz v0, :cond_2

    sget v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v4, v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    invoke-virtual {v4}, Lcom/opentok/android/Publisher;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x21

    div-int/2addr v5, p1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->getView()Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    invoke-virtual {p1}, Lcom/opentok/android/Publisher;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Landroid/opengl/GLSurfaceView;

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showMyVideo(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/opentok/android/Subscriber;

    if-nez v0, :cond_3

    new-instance v0, Lcom/opentok/android/Subscriber$Builder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/opentok/android/Subscriber$Builder;-><init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V

    invoke-virtual {v0}, Lcom/opentok/android/Subscriber$Builder;->build()Lcom/opentok/android/Subscriber;

    move-result-object p2

    iput-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/opentok/android/Subscriber;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/opentok/android/Subscriber;

    invoke-virtual {p1}, Lcom/opentok/android/Subscriber;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/opentok/android/Subscriber;

    invoke-virtual {p2}, Lcom/opentok/android/Subscriber;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p2, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showInterviewerVideo(Landroid/view/View;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/opentok/android/Subscriber;

    invoke-virtual {p2, p1}, Lcom/opentok/android/Session;->subscribe(Lcom/opentok/android/SubscriberKit;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_EXECUTIVE_STREAM_SHOWN:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p2, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->a:I

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceSet()V

    return-void
.end method
