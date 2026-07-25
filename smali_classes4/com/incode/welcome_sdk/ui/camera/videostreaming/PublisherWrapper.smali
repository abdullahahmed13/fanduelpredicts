.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/PublisherKit$PublisherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0006*\u00020\n0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\"0\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00120\u00120!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00120\u00120!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0011\u0010(\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0011\u0010*\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "Lcom/opentok/android/PublisherKit$PublisherListener;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "videoStreamingManager",
        "Lcom/opentok/android/Publisher;",
        "publisher",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "openTokSessionWrapper",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V",
        "Ldb/a;",
        "a",
        "()Ldb/a;",
        "b",
        "Lcom/opentok/android/PublisherKit;",
        "publisherKit",
        "Lcom/opentok/android/Stream;",
        "stream",
        "",
        "onStreamCreated",
        "(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V",
        "onStreamDestroyed",
        "Lcom/opentok/android/OpentokError;",
        "opentokError",
        "onError",
        "(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "getVideoStreamingManager",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "Lcom/opentok/android/Publisher;",
        "getPublisher",
        "()Lcom/opentok/android/Publisher;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "Lio/reactivex/subjects/b;",
        "",
        "d",
        "Lio/reactivex/subjects/b;",
        "c",
        "e",
        "getStartStreamApiCalledCompletable",
        "startStreamApiCalledCompletable",
        "getStopStreamApiCalledCompletable",
        "stopStreamApiCalledCompletable",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisher:Lcom/opentok/android/Publisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamingManager:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->Companion:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Publisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->videoStreamingManager:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->publisher:Lcom/opentok/android/Publisher;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Lob/e;->a()Ldb/x;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    sget-object p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$4;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$4;

    new-instance v0, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Ldb/m;->takeUntil(Lhb/p;)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->subscribe()Lfb/b;

    check-cast p0, Lcom/opentok/android/PublisherKit$PublisherListener;

    invoke-virtual {p2, p0}, Lcom/opentok/android/Publisher;->setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V

    return-void
.end method

.method private final a()Ldb/a;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->videoStreamingManager:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getVideoRecordingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/b;)Ldb/a;

    move-result-object v0

    .line 11
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 12
    invoke-virtual {v0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p0, Lio/reactivex/internal/operators/completable/a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 16
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/r;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    return-void
.end method

.method public static final synthetic access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStopStreamApiCalledSubject$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lio/reactivex/subjects/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lio/reactivex/subjects/b;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    return-object p0
.end method

.method public static final synthetic access$startRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Ldb/a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a()Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    return-object p0
.end method

.method public static final synthetic access$stopRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Ldb/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b()Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b()Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Ldb/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->videoStreamingManager:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getVideoRecordingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->stopOpenTokStreamRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/a;

    move-result-object v0

    .line 7
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 8
    invoke-virtual {v0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startStreamApiCalledSubject called."

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getPublisher()Lcom/opentok/android/Publisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->publisher:Lcom/opentok/android/Publisher;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    return-object p0
.end method

.method public final getStartStreamApiCalledCompletable()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Ldb/m;->hide()Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->ignoreElements()Ldb/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStopStreamApiCalledCompletable()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Ldb/m;->hide()Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->ignoreElements()Ldb/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->videoStreamingManager:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 4
    .param p1    # Lcom/opentok/android/PublisherKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/OpentokError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenTok error occurred, error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getOpenTokEventListener()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object v2

    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strStreamPublisherDidFailWithError(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/OpentokError;)Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->onComplete()V

    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->onComplete()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    return-void
.end method

.method public final onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 6
    .param p1    # Lcom/opentok/android/PublisherKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getVideoWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getVideoHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stream "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created, videoWidth: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getOpenTokEventListener()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strStreamPublisherCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 3
    .param p1    # Lcom/opentok/android/PublisherKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream "

    const-string v2, " destroyed"

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getOpenTokEventListener()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strStreamPublisherDestroyed(Lcom/opentok/android/Stream;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
