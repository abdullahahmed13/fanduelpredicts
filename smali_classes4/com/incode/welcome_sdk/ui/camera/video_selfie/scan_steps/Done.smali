.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lfb/a;

.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;ZZI)V
    .locals 1

    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    const/16 p3, 0x1e

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->d:I

    new-instance p4, Lfb/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    invoke-static {}, Lio/reactivex/subjects/d;->d()Lio/reactivex/subjects/d;

    move-result-object p4

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    int-to-long p3, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p3

    sget-object p4, Lob/e;->c:Ldb/x;

    invoke-virtual {p3, p4}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p3

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p4

    invoke-virtual {p3, p4}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p3

    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Z

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    throw p0
.end method

.method public isComplete()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isSkipped()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    return p0
.end method

.method public processesFrames()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    const/4 p0, 0x0

    return p0
.end method

.method public showWinState()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showAllDone()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    return-void
.end method

.method public start()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;I)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->i:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->h:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;I)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p0}, Lio/reactivex/subjects/d;->f()Z

    const/4 p0, 0x0

    throw p0
.end method
