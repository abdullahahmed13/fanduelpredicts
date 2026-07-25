.class final Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/PublisherKit$PublisherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->onConnected(Lcom/opentok/android/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPublisherError called, opentokError: %s"

    invoke-static {v0, p1}, Lpe/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v0, "onStreamCreated called"

    invoke-virtual {p2, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_USER_STREAM_SHOWN:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->c:I

    return-void
.end method

.method public final onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "onStreamDestroyed called"

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4$5;->c:I

    return-void
.end method
