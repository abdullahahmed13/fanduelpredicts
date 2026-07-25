.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;
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
.field private static k:I = 0x1

.field private static n:I


# instance fields
.field private final a:Lfb/a;

.field private b:I

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Z

.field private i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 2
    new-instance p4, Lfb/a;

    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lfb/a;

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 6
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p4

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p4

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 10
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Lio/reactivex/subjects/d;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 13
    new-instance p4, Lfb/a;

    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lfb/a;

    const/4 p4, 0x0

    .line 16
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 17
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    .line 18
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p4

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p4

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 21
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 22
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    .line 4
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_FINAL_QUESTION:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d(Ljava/util/List;)V

    return-void
.end method

.method private b()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shr-int/2addr p0, v1

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showQuestion(Ljava/lang/String;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showQuestion(Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a()V

    .line 8
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e(I)V

    .line 9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->onContinueClicked()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideProcessingUI()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->onContinueClicked()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieQuestionAnsweredEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieQuestionAnsweredEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private j()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_FINAL_QUESTION:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2

    :cond_6
    throw v2
.end method


# virtual methods
.method public cleanup(Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_QUESTION_X:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public isComplete()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public logServerEventSuccess(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onContinueClicked()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c()V

    :goto_0
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j()V

    throw v1
.end method

.method public processesFrames()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    const/4 p0, 0x0

    return p0
.end method

.method public showWinState()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_QUESTION_X:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_answer:I

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerButtonText(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->f()Z

    move-result v0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Lio/reactivex/subjects/d;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    const/4 p0, 0x0

    throw p0
.end method
