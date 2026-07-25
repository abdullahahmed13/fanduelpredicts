.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static m:C = '\u586c'

.field private static o:C = '\ubb6f'

.field private static p:C = '\uf7c5'

.field private static q:I = 0x1

.field private static r:I = 0x0

.field private static s:C = '\u25e3'


# instance fields
.field a:Lcom/opentok/android/Session;

.field b:Lcom/opentok/android/Publisher;

.field final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field final d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

.field e:Lcom/opentok/android/Subscriber;

.field private f:Z

.field g:Z

.field private h:Lfb/a;

.field private i:I

.field private j:I

.field private k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:Ljava/util/List;

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:Lio/reactivex/subjects/PublishSubject;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Lfb/a;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x5e

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/x;)Lcom/incode/welcome_sdk/data/remote/beans/x;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceEstimatedWaitingTimeBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/x;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceEstimatedWaitingTimeBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/x;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/x;)Ldb/r;
    .locals 2

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomerInterviewPosition(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 13
    invoke-virtual {p1, v0}, Ldb/m;->repeatWhen(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/camera/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Ldb/m;->takeUntil(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/b;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    .line 15
    invoke-virtual {p1, v0}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/d;

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    .line 16
    invoke-virtual {p1, v0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ldb/m;)Ldb/r;
    .locals 3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x57da28f6

    mul-int/2addr v0, p3

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int v3, v0, v2

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, p3, p6

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    not-int v1, p2

    or-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x3b6a28f5

    mul-int/2addr v0, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x52e00000

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    add-int v0, p3, p6

    add-int/2addr v0, p0

    const v4, -0x219e3e9e

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const v0, 0x1cd850d0

    .line 1
    invoke-static {p4, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    const v1, 0x56ca36fa

    mul-int/2addr p3, v1

    const v1, -0x312927e4

    add-int/2addr p3, v1

    const v1, 0x56ca4141

    mul-int/2addr p6, v1

    add-int/2addr p6, p3

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr v3, p6

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr v2, v3

    mul-int/lit16 p2, p2, 0x36d

    add-int/2addr p2, v2

    const p3, 0x56ca3a67

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const p2, 0x2279026e

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, 0x4177a3b0

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x6f620000

    const/high16 p1, 0x7dd20000

    invoke-static {v0, p0, p4, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    aget-object p0, p5, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    aget-object p1, p5, p2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCustomerToInterviewQueue(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    goto :goto_1

    .line 3
    :cond_0
    aget-object p0, p5, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    aget-object p1, p5, p2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 4
    sget p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    .line 5
    iget p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_3
    aget-object p0, p5, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    aget-object p1, p5, p2

    check-cast p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    .line 8
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->toMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "New message published, %s"

    invoke-static {p3, p2}, Lpe/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    const-string p2, "msg"

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->toMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x65

    .line 39
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/opentok/android/Session;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Session;->disconnect()V

    const/4 p0, 0x0

    .line 41
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 0

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 3

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t start video conf"

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceError(Ljava/lang/Throwable;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 7

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    const v3, -0x6ca0f1e

    const v6, 0x6ca0f20

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z
    .locals 4

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    .line 20
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    if-ne v0, v2, :cond_1

    .line 26
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_USER_FIRST_IN_QUEUE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private static synthetic d(Ldb/m;)Ldb/r;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ax;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:I

    .line 9
    throw v1

    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "responseGetCustomerQueuePosition: %s"

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Queue is invalid"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c()I

    throw v1
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/az;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    .locals 7

    .line 4
    new-instance v6, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/az;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/az;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/az;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/az;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    return-object v6
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;
    .locals 7

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    const v3, 0x334a251b

    const v6, -0x334a251b    # -9.5344424E7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Ldb/r;
    .locals 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewerInfo()Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/c;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    .line 2
    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V
    .locals 7

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    const v3, 0x79c581fc

    const v6, -0x79c581fb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 7
    const-string p1, "msg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "New signal %s"

    if-eqz p1, :cond_0

    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_MESSAGE_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object p4, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 12
    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->fromMessage(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p4, Lpe/e;->a:Lpe/c;

    invoke-virtual {p4, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_MESSAGE_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object p4, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 16
    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->fromMessage(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    :goto_0
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->updateNewChatMessageIndicator()V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_MESSAGE_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object p2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/remote/beans/x;)Lcom/incode/welcome_sdk/data/remote/beans/x;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/x;)Lcom/incode/welcome_sdk/data/remote/beans/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a()V

    return-void
.end method

.method public static synthetic h(Ldb/m;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/az;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/az;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V

    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ax;)V

    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    return-void
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ax;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/x;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/x;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ldb/m;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static t(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 32

    const-class v0, Ljava/lang/Object;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    .line 4
    new-instance v4, Lcom/d/e/m;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v5, v1

    new-array v5, v5, [C

    const/4 v6, 0x0

    .line 7
    iput v6, v4, Lcom/d/e/m;->b:I

    .line 8
    new-array v7, v2, [C

    .line 9
    :goto_1
    iget v8, v4, Lcom/d/e/m;->b:I

    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 10
    aget-char v9, v1, v8

    aput-char v9, v7, v6

    add-int/lit8 v8, v8, 0x1

    .line 11
    aget-char v8, v1, v8

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const v8, 0xe370

    move v10, v6

    .line 12
    :goto_2
    const-string v13, ""

    const/16 v14, 0x10

    if-ge v10, v14, :cond_3

    .line 13
    sget v16, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    add-int/lit8 v15, v16, 0x75

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    .line 14
    aget-char v15, v7, v9

    aget-char v16, v7, v6

    add-int v17, v16, v8

    shl-int/lit8 v18, v16, 0x4

    sget-char v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p:C

    int-to-long v11, v3

    const-wide v21, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v11, v11, v21

    long-to-int v3, v11

    int-to-char v3, v3

    add-int v18, v18, v3

    xor-int v3, v17, v18

    ushr-int/lit8 v11, v16, 0x5

    sget-char v12, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->s:C

    const/4 v14, 0x4

    :try_start_0
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x3

    aput-object v12, v6, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const v3, -0x1bf458e3

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    const v15, 0x9652

    if-nez v12, :cond_1

    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v11, v12, 0x6a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v12, v23, v19

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    const/16 v16, 0x10

    shr-int/lit8 v16, v23, 0x10

    add-int/lit8 v25, v16, 0x11

    const-string v27, "A"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    move-result-object v28

    const v26, 0x2632adfe

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v23 .. v28}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v7, v9

    const/4 v11, 0x0

    .line 15
    aget-char v12, v7, v11

    add-int v11, v6, v8

    shl-int/lit8 v15, v6, 0x4

    sget-char v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->m:C

    move/from16 v25, v10

    int-to-long v9, v3

    xor-long v9, v9, v21

    long-to-int v3, v9

    int-to-char v3, v3

    add-int/2addr v15, v3

    xor-int v3, v11, v15

    ushr-int/lit8 v6, v6, 0x5

    sget-char v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const v3, -0x1bf458e3

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x6a5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    const v9, 0x9652

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x11

    const-string v30, "A"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v31

    const v29, 0x2632adfe

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v26 .. v31}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v3, v7, v6

    const v3, 0x9e37

    sub-int/2addr v8, v3

    add-int/lit8 v10, v25, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 16
    :cond_3
    iget v3, v4, Lcom/d/e/m;->b:I

    const/4 v6, 0x0

    aget-char v8, v7, v6

    aput-char v8, v5, v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    .line 17
    aget-char v9, v7, v8

    aput-char v9, v5, v3

    .line 18
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object v4, v3, v6

    const v8, 0x3dea8316

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v13, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v9, v8, 0x31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    const/16 v8, 0x10

    rsub-int/lit8 v11, v6, 0x10

    const-string v13, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x2c760b

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x5a

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    :cond_7
    aput-object v0, p2, v3

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/opentok/android/Session$Builder;

    iget-object v1, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Lfb/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v0, v1}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfb/a;->b(Lfb/b;)Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/video_conference/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/opentok/android/Session;->setSignalListener(Lcom/opentok/android/Session$SignalListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->connect(Ljava/lang/String;)V

    return-void

    :catch_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;-><init>()V

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public getChatMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:Ljava/util/List;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:Lio/reactivex/subjects/PublishSubject;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getSelfieFile()Ljava/io/File;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u848c\u116d\u6379\ufae4\u9b90\uafac"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    div-int/2addr v0, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    div-int/2addr v0, v3

    :cond_1
    return-object p0
.end method

.method public getUserChatPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Lio/reactivex/subjects/PublishSubject;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    return-object p0
.end method

.method public hangUp()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "user-disconnected"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    invoke-virtual {v1}, Lcom/opentok/android/Session;->onPause()V

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    if-eqz p0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/opentok/android/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/Session;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    invoke-virtual {v0, p0}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    :cond_1
    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    return-void

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toggleMute(Landroid/widget/ImageButton;)V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    if-eq p0, v2, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public waitForMyTurn()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showLoadingSpinner()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isManualCorrectionFinished()Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ldb/m;->repeatWhen(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/b;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->takeUntil(Lhb/p;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/b;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/c;

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/c;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/c;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/c;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/video_conference/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/video_conference/d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->q:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
