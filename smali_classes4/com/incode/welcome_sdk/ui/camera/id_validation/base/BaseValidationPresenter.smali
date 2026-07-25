.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static an:[I

.field private static aq:I

.field private static ar:I


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Lcom/incode/welcome_sdk/data/DocumentType;

.field private C:Z

.field private D:Lcom/incode/welcome_sdk/results/IdScanResult;

.field private E:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

.field private final I:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private N:Z

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private R:J

.field private S:I

.field private T:Ljava/io/File;

.field private U:Lcom/incode/welcome_sdk/IdCategory;

.field private V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private W:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private X:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:J

.field private final ae:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private af:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/incode/welcome_sdk/data/local/a/a;

.field private ah:Z

.field private ai:Ljava/lang/Boolean;

.field private aj:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private final ak:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private al:F

.field private final am:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private ap:I

.field private final h:Ljava/lang/String;

.field public volatile i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

.field private final k:Z

.field private final l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

.field private final m:Z

.field private n:Lcom/incode/recogkit/IdCaptureKit;

.field private final o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final p:Lcom/incode/welcome_sdk/e;

.field private q:Z

.field private final r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

.field private final s:Lfb/a;

.field private final t:Lfb/a;

.field private u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private v:Z

.field private w:Lfb/b;

.field private x:Lfb/b;

.field private y:Lfb/b;

.field private z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x71

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->an:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5963aa68
        -0x3ea12023
        0x4036274c
        -0xd1dd67d
        0x704084b9
        0x372e0b95
        0x1ed8dbc3
        0x7cbdd1d0
        0x747bdac4
        0x41ab9f
        0x665ee4f
        -0x49278bfc
        0x22300bff
        -0xa71f337
        0x30c568ab
        -0xfae3049
        -0x33eb2901    # -3.9017468E7f
        -0xd8a7a97
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/PublishSubject;Ldb/m;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/PublishSubject;",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h:Ljava/lang/String;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v1, Lfb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v3

    const v8, -0x2e9a8155

    const v6, 0x2e9a815e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/e;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lcom/incode/welcome_sdk/e;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    new-instance v3, Lu1/b;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    new-instance v2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    const-wide/16 v2, 0x2ee

    iput-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:J

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Ljava/util/LinkedList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ai:Ljava/lang/Boolean;

    new-instance v2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v3}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:Lio/reactivex/subjects/PublishSubject;

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/incode/welcome_sdk/commons/components/c;->e()Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object v4

    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ag:Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v4

    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lio/reactivex/subjects/PublishSubject;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v4, 0xd

    invoke-direct {p4, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    invoke-virtual {p3, p2, p4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfb/a;->b(Lfb/b;)Z

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Z

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:J

    :cond_0
    new-instance p1, Lcom/incode/camera/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-static {v2, v3, p1}, Ldb/m;->zip(Ldb/r;Ldb/r;Lhb/c;)Ldb/m;

    move-result-object p1

    sget-object p2, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0x19

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p1, p2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public static synthetic A(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lu1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lu1/b;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;Ljava/lang/Object;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/io/File;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lcom/incode/welcome_sdk/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    const v10, 0x46dc0872

    const v8, -0x46dc086c

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lcom/incode/welcome_sdk/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    const v9, 0x46dc0872

    const v7, -0x46dc086c

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v1, :cond_2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v1, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eqz v1, :cond_3

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p:Lcom/incode/welcome_sdk/e;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v3, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/incode/welcome_sdk/e;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 15
    :goto_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILcom/incode/welcome_sdk/data/remote/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(ILcom/incode/welcome_sdk/data/remote/i;)V

    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)Lcom/incode/welcome_sdk/data/remote/beans/bv;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)Lcom/incode/welcome_sdk/data/remote/beans/bv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(JJ)V

    return-void
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/Boolean;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/Boolean;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D()V

    return-void
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private a()I
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return p0
.end method

.method private synthetic a(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)Lcom/incode/welcome_sdk/data/remote/beans/bv;
    .locals 9

    .line 75
    new-instance v8, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    .line 76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/h;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/h;

    goto :goto_0

    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    .line 78
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/bv;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/h;ILcom/incode/welcome_sdk/data/remote/h$d;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/r;)V

    return-object v8
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Ljava/io/File;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x288de52

    const v5, 0x288de5e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 7

    .line 114
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x25d79210

    const v5, -0x25d79209

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)Ldb/r;
    .locals 7

    .line 115
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x63cb0c7e

    const v5, 0x63cb0c81

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;
    .locals 2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/net/Uri;

    .line 56
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v4, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v1, 0x3

    invoke-direct {p0, v4, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 60
    invoke-virtual {p0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ldb/a;->m()Lfb/b;

    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 67
    invoke-virtual {p0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ldb/a;->m()Lfb/b;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 70
    throw v3
.end method

.method private synthetic a(ILfb/b;)V
    .locals 1

    .line 33
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    if-nez p2, :cond_1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showAutocaptureUI(J)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showAutocaptureUI(J)V

    throw v0
.end method

.method private synthetic a(JJ)V
    .locals 2

    .line 71
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    long-to-float p1, p1

    div-float/2addr p1, v1

    long-to-float p2, p3

    add-float/2addr p1, p2

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 73
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    goto :goto_1

    :cond_0
    long-to-float p1, p1

    mul-float/2addr p1, v1

    long-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    .line 74
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;)V
    .locals 2

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 36
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->a([BLjava/io/File;)Ljava/io/File;

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 41
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapPreviewFromPdfFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledRotatedBitmapThatFitsBounds(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 45
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_document_preview_generic:I

    .line 46
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 51
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->a([BLjava/io/File;)Ljava/io/File;

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/Event;)V
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j()V

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j()V

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g()V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 10

    const/16 v0, 0xa

    .line 79
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    const v3, 0x41aac17c

    const v8, -0x41aac177

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0x14

    if-eq v1, v2, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/g;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/g;-><init>()V

    .line 86
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 88
    iget-wide v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v3

    if-gtz v0, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    return-void

    .line 91
    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/e;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/e;-><init>()V

    .line 92
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/f;-><init>()V

    .line 94
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 95
    :cond_5
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/i;-><init>()V

    .line 96
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 97
    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 p1, 0x0

    .line 99
    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 100
    const-string v1, ""

    invoke-static {v1, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 101
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/h;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/h;-><init>()V

    .line 102
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 103
    :cond_7
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/l;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    .line 104
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 105
    :cond_8
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/b;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/b;-><init>()V

    .line 106
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 107
    :cond_9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/l;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    .line 108
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 109
    :cond_a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    const/4 p0, 0x0

    .line 110
    throw p0

    nop

    :array_0
    .array-data 4
        -0x5e71da55
        -0x523f287f
        -0x6b3d313d
        -0x42a6162e
        0x3a7b88d8
        0x66055326
        -0x235949eb
        0x580e2cc5
        0x5bb7c11f
        0x7ecf1a7a
    .end array-data

    :array_1
    .array-data 4
        0x37cdba66
        0x46ba52a3
        0x241fe90f
        -0x4b917426
        -0x382f9072
        0x5c3c4add
        -0x10c930e0
        -0x13af5972
        -0x53da1f9f
        -0x46fc289
    .end array-data
.end method

.method private static synthetic a(Ljava/lang/Boolean;)V
    .locals 7

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x743f5037

    const v5, -0x743f5037

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 7

    .line 112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x57b4141c

    const v5, 0x57b4142a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z
    .locals 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->al:F

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v2, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)V

    .line 10
    iget-object v0, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eqz v0, :cond_5

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq v0, v2, :cond_4

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    .line 17
    div-int/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 19
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_0
    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 22
    :cond_6
    iget-object p1, p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ao(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Lcom/d/e/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->an:[I

    const/16 v7, 0x10

    const v8, 0xeaca832

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x582

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const v18, 0xda0d

    sub-int v7, v18, v16

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x14

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v10, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x336a5d2f    # -7.845236E7f

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    const/16 v7, 0x10

    const v8, 0xeaca832

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v2, v6

    new-array v6, v2, [I

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->an:[I

    const/4 v8, 0x1

    const-string v10, ""

    if-eqz v7, :cond_6

    sget v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_3

    array-length v11, v7

    new-array v12, v11, [I

    move v13, v8

    goto :goto_2

    :cond_3
    array-length v11, v7

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    sget v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$11:I

    aget v14, v7, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0xeaca832

    invoke-static {v15}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    const/16 v18, 0x10

    shr-int/lit8 v15, v16, 0x10

    add-int/lit16 v15, v15, 0x582

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const v18, 0xda0c

    sub-int v5, v18, v16

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v27, v16, 0x14

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    move-object/from16 v21, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v30

    const v28, -0x336a5d2f    # -7.845236E7f

    move/from16 v25, v15

    move/from16 v26, v5

    invoke-static/range {v25 .. v30}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v21, v7

    :goto_3
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v21

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v7, v12

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v7

    goto :goto_4

    :goto_5
    invoke-static {v7, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v1, Lcom/d/e/r;->e:I

    :goto_6
    iget v2, v1, Lcom/d/e/r;->e:I

    array-length v7, v0

    if-ge v2, v7, :cond_b

    aget v7, v0, v2

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v3, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    aput-char v5, v3, v7

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shr-int/lit8 v7, v2, 0x10

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v3, v9

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/16 v11, 0x10

    shl-int/2addr v8, v11

    add-int/2addr v8, v5

    iput v8, v1, Lcom/d/e/r;->d:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v2

    iput v5, v1, Lcom/d/e/r;->a:I

    invoke-static {v6}, Lcom/d/e/r;->a([I)V

    const/4 v2, 0x0

    :goto_7
    const-class v5, Ljava/lang/Object;

    if-ge v2, v11, :cond_8

    iget v7, v1, Lcom/d/e/r;->d:I

    aget v8, v6, v2

    xor-int/2addr v7, v8

    iput v7, v1, Lcom/d/e/r;->d:I

    invoke-static {v7}, Lcom/d/e/r;->b(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v9

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v1, v11, v7

    const v12, -0x4d387e2b

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x3f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x3ad2

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v26, v7, 0x15

    const/4 v7, -0x1

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7, v5, v5}, [Ljava/lang/Class;

    move-result-object v29

    const v27, 0x70fe8b36

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v5, v1, Lcom/d/e/r;->a:I

    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x10

    goto :goto_7

    :cond_8
    const/4 v8, 0x4

    iget v2, v1, Lcom/d/e/r;->d:I

    iget v7, v1, Lcom/d/e/r;->a:I

    iput v7, v1, Lcom/d/e/r;->d:I

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v11, 0x10

    aget v12, v6, v11

    xor-int/2addr v2, v12

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v11, 0x11

    aget v11, v6, v11

    xor-int/2addr v7, v11

    iput v7, v1, Lcom/d/e/r;->d:I

    ushr-int/lit8 v11, v7, 0x10

    int-to-char v11, v11

    const/4 v12, 0x0

    aput-char v11, v3, v12

    int-to-char v7, v7

    const/4 v11, 0x1

    aput-char v7, v3, v11

    ushr-int/lit8 v7, v2, 0x10

    int-to-char v7, v7

    const/4 v11, 0x2

    aput-char v7, v3, v11

    int-to-char v2, v2

    aput-char v2, v3, v9

    invoke-static {v6}, Lcom/d/e/r;->a([I)V

    iget v2, v1, Lcom/d/e/r;->e:I

    mul-int/2addr v2, v11

    const/4 v7, 0x0

    aget-char v12, v3, v7

    aput-char v12, v4, v2

    add-int/lit8 v7, v2, 0x1

    const/4 v12, 0x1

    aget-char v13, v3, v12

    aput-char v13, v4, v7

    add-int/lit8 v7, v2, 0x2

    aget-char v12, v3, v11

    aput-char v12, v4, v7

    add-int/2addr v2, v9

    aget-char v7, v3, v9

    aput-char v7, v4, v2

    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const v12, -0x37875bf1

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v13, v12, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v19, 0x10

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v15, v9, 0x13

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0xa41aeec

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v9, -0x1

    const/16 v19, 0x10

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(Lcom/incode/recogkit/IdCaptureKit$Result;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->idType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0xd1b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x48868c12

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const v3, 0x7548512c

    const v6, 0x3fd604e9

    const v7, -0x373443bb

    const v8, -0x4eb4375d

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x1b

    .line 14
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    return-object v0

    .line 15
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const v3, 0x47b0ee13

    const v6, 0x3eedcc7e

    const v7, -0x538726ab

    const v8, 0x7f0d993e

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_9

    .line 17
    iget-object p0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x4

    const v2, 0x7b60214f

    const v3, 0x74223bd9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0

    :cond_7
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    throw v0

    :cond_8
    return-object v0

    .line 20
    :cond_9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0
.end method

.method private synthetic b(Ljava/io/File;Ljava/lang/Object;)Ldb/r;
    .locals 8

    .line 33
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    filled-new-array {p0, p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, -0x288de52

    const v6, 0x288de5e

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    filled-new-array {p0, p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, -0x288de52

    const v6, 0x288de5e

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 35
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v2

    iput-object v2, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 39
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 40
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 41
    invoke-virtual {p0, v1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 42
    invoke-virtual {p0, v1}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 43
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 44
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 45
    invoke-virtual {p0, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 46
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e()I

    move-result v0

    int-to-long v0, v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lfb/b;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 98
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x7ecb0b4e

    const v5, 0x7ecb0b60

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7

    .line 99
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x5d751b06

    const v5, 0x5d751b0f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V
    .locals 2

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 51
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1f

    .line 52
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    .line 54
    :goto_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v2, :cond_1

    .line 55
    iget v2, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget-object v5, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    .line 57
    iget v2, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 58
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v6, v6, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 59
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget-object v8, v7, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    .line 60
    iget v7, v7, Lcom/incode/recogkit/IdCaptureKit$Result;->frontScore:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 61
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v9, v9, Lcom/incode/recogkit/IdCaptureKit$Result;->backScore:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 62
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v10, v10, Lcom/incode/recogkit/IdCaptureKit$Result;->idScore:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 63
    iget-object v11, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v11, v11, Lcom/incode/recogkit/IdCaptureKit$Result;->passportScore:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 64
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget-object v13, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->idType:Ljava/lang/String;

    .line 65
    iget v14, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->textReadabilityClass:I

    .line 66
    iget-boolean v15, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    .line 67
    iget v3, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeReadabilityClass:I

    move-object/from16 v16, v2

    .line 68
    iget-boolean v2, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    .line 69
    iget v12, v12, Lcom/incode/recogkit/IdCaptureKit$Result;->docAreaRatio:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move/from16 v17, v2

    .line 70
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v2, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->iouScore:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v33, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v11, v16

    move/from16 v2, v17

    move-object v9, v4

    move-object v4, v5

    move-object v12, v6

    move-object v13, v8

    goto :goto_1

    :cond_1
    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 71
    :goto_1
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/ab;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;

    move-result-object v15

    .line 72
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 73
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    move/from16 v19, v6

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 74
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v5, v7, :cond_3

    move/from16 v20, v6

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .line 75
    :goto_3
    new-instance v14, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;

    move-object v5, v14

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 76
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:F

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 79
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;->a([Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v10

    iget v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:F

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v14

    move-object v14, v1

    .line 81
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 84
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 86
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 87
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    invoke-direct/range {v5 .. v31}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 90
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xc800

    if-lt v1, v2, :cond_4

    .line 91
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 92
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ai:Ljava/lang/Boolean;

    .line 94
    :cond_4
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 96
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "frameLogsData size in KB: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_5
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v4
.end method

.method private b(Ljava/io/File;)V
    .locals 7

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/16 v6, 0x21

    div-int/2addr v6, v2

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_3

    .line 27
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 28
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Unknown validation phase"

    invoke-virtual {p1, v0, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 7

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x7d53635b

    const v5, 0x7d536366

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y()V

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V

    return-void
.end method

.method private c()I
    .locals 2

    .line 88
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            "I)",
            "Ldb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 256
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 257
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 259
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object p2

    .line 260
    sget-object p3, Lob/e;->c:Ldb/x;

    .line 261
    invoke-virtual {p2, p3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance p4, Lcom/incode/welcome_sdk/data/k;

    const/16 v0, 0xa

    invoke-direct {p4, v0, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p2, p4}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 263
    invoke-virtual {p1, p2}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 264
    invoke-virtual {p0, p3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 265
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 266
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/local/l;)Ldb/m;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            "Lcom/incode/welcome_sdk/data/local/l;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 218
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 219
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 221
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 223
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 224
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v1}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 226
    invoke-virtual {p2, v0}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 227
    invoke-virtual {p2, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    .line 228
    invoke-virtual {p2, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 229
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 230
    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 231
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 232
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 4

    .line 274
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_1

    .line 276
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    sget-object p1, Lcom/incode/welcome_sdk/data/local/l;->e:Lcom/incode/welcome_sdk/data/local/l;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    .line 277
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 278
    :cond_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->DOCUMENT_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 280
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    .line 281
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 282
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 284
    :pswitch_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 285
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processMedicalDoc()Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 286
    invoke-virtual {p1, p2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/remote/m;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 287
    invoke-virtual {p0, p1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 288
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    .line 289
    :pswitch_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 290
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAddressStatement()Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/camera/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/incode/camera/a;-><init>(I)V

    .line 291
    invoke-virtual {p1, p2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 292
    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p0, p1}, Ldb/m;->defaultIfEmpty(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 294
    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 2

    .line 267
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 268
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchOCRData(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 269
    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 270
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/Boolean;)Ldb/r;
    .locals 4

    .line 242
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 244
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 245
    sget-object p2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {p2}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object p2

    .line 246
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c:Z

    .line 247
    invoke-virtual {v1, p2, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object p2

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V

    .line 248
    invoke-virtual {p2, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 249
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 251
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    throw v0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;
    .locals 1

    .line 271
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 272
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->setResult(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V

    .line 273
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;
    .locals 11

    .line 252
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 253
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 254
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    const v4, 0x41aac17c

    const v9, -0x41aac177

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 255
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 235
    invoke-virtual {p2, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c:Z

    .line 236
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    .line 237
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 239
    invoke-virtual {p2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;->c:Z

    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 241
    throw p0
.end method

.method private synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8

    .line 211
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 212
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, -0x7e47b48f

    const v6, 0x7e47b4a0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x50

    .line 213
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 214
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x7e47b48f

    const v5, 0x7e47b4a0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 215
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p1
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const v4, 0x52233e08

    mul-int/2addr v4, v0

    const/high16 v5, 0x1c400000

    add-int/2addr v4, v5

    const v5, 0x38dcc1fa

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    not-int v4, v0

    or-int v6, v3, v4

    const v7, 0xca33e07

    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, -0xca33e07

    mul-int v9, v5, v8

    add-int/2addr v9, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/2addr v8, v3

    add-int/2addr v8, v9

    const/high16 v4, 0x45800000    # 4096.0f

    mul-int v4, v4, p2

    add-int/2addr v4, v8

    const/high16 v7, -0x3a800000    # -4096.0f

    mul-int v7, v7, p1

    add-int/2addr v7, v4

    const/high16 v4, -0x31800000

    mul-int/2addr v4, v1

    add-int/2addr v4, v7

    add-int v7, v0, v2

    add-int v7, v7, p2

    const v8, 0x75dffb01

    mul-int v8, v8, p1

    add-int/2addr v8, v7

    const v7, 0x1b17e977

    .line 1
    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v7

    const/high16 v8, -0x1dc00000

    mul-int/2addr v8, v7

    add-int/2addr v8, v4

    const v4, -0x436b8778

    mul-int/2addr v0, v4

    const v4, 0xeb0cd63

    add-int/2addr v0, v4

    const v4, -0x436b81e6

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    mul-int/lit16 v6, v6, -0x2c9

    add-int/2addr v6, v2

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v5, v6

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v3, v5

    const v0, -0x436b84af

    mul-int v0, v0, p2

    add-int/2addr v0, v3

    const v2, -0x3df419af

    mul-int v2, v2, p1

    add-int/2addr v2, v0

    const v0, 0x6c890ba7

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    const/high16 v1, 0x56400000

    const/high16 v2, 0x45c00000    # 6144.0f

    invoke-static {v7, v1, v0, v2, v8}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_2
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_3
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v1, p4, v6

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v5, 0x41aac17c

    const v6, -0x41aac177

    move/from16 p0, v5

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto/16 :goto_8

    .line 5
    :pswitch_4
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v1, p4, v6

    check-cast v1, Ljava/lang/Long;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto/16 :goto_8

    .line 7
    :pswitch_5
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v7, p4, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 8
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_1

    if-eq v8, v3, :cond_0

    if-eq v8, v1, :cond_1

    move-object v9, v4

    goto :goto_1

    .line 9
    :cond_0
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    const v1, 0x7b60214f

    const v3, 0x74223bd9

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x5

    const v2, -0x538726ab

    const v3, 0x7f0d993e

    const v8, 0x47b0ee13

    const v9, 0x3eedcc7e

    filled-new-array {v2, v3, v8, v9}, [I

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result v1

    if-eq v1, v6, :cond_2

    .line 13
    const-string v1, "legacy_blur_glare_v1"

    :goto_2
    move-object/from16 v21, v1

    goto :goto_3

    :cond_2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 14
    const-string v1, "id_text_barcode_readability"

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    .line 15
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->getModelVersion(Lcom/incode/recogkit/IdCaptureKit;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:J

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v18

    .line 17
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Z

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    iget-object v8, v8, Lu1/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ai:Ljava/lang/Boolean;

    .line 21
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v23, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;

    const/high16 v8, 0x42480000    # 50.0f

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    .line 23
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->o()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v8, 0x3f7ae148    # 0.98f

    .line 24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    .line 25
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v8, 0x3f333333    # 0.7f

    .line 26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v8, 0x3f4ccccd    # 0.8f

    .line 27
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v8, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v8, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    invoke-direct/range {v8 .. v17}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->af:Ljava/util/LinkedList;

    move-object v10, v1

    move-object v11, v2

    move-wide v12, v5

    move-wide/from16 v14, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v18, v7

    move-object/from16 v19, v25

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v23}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;Ljava/util/List;)V

    .line 30
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    .line 31
    :pswitch_6
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v4, p4, v6

    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    aget-object v7, p4, v3

    check-cast v7, Lcom/incode/welcome_sdk/data/DocumentType;

    aget-object v8, p4, v2

    check-cast v8, Ljava/io/File;

    .line 32
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 33
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v9, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    .line 34
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v5, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 35
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    add-int/2addr v9, v6

    .line 37
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G:Lio/reactivex/subjects/PublishSubject;

    new-instance v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;-><init>(IILjava/lang/Object;)V

    new-instance v13, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/a;->b(Lfb/b;)Z

    .line 38
    invoke-direct {v0, v8, v9, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 39
    sget-object v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v6, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    .line 40
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown IdValidationPhase"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto/16 :goto_8

    .line 41
    :cond_3
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/l;->d:Lcom/incode/welcome_sdk/data/local/l;

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/local/l;)Ldb/m;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_4
    invoke-direct {v0, v7, v8, v5, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_5
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v5, 0x5c31fe91

    const v6, -0x5c31fe8f

    move/from16 p0, v5

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/m;

    goto :goto_4

    .line 44
    :cond_6
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/l;

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/local/l;)Ldb/m;

    move-result-object v0

    .line 45
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto :goto_4

    .line 46
    :pswitch_7
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_8
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_9
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_a
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_b
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_c
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_d
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v1, p4, v6

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 47
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 48
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->classifiedIdType:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueName:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->issueYear:Ljava/lang/Integer;

    .line 51
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v8

    const v9, 0x97913f5

    const v10, -0x97913f3

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p5, v3

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->countryCode:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->failReason:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    const v7, -0x133774ef

    const v8, 0x133774f0

    move/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 p5, v1

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto/16 :goto_8

    .line 55
    :pswitch_e
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v1, p4, v6

    check-cast v1, Ljava/lang/Throwable;

    .line 56
    new-instance v2, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    .line 57
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 58
    iput-object v1, v2, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto/16 :goto_8

    .line 61
    :pswitch_f
    aget-object v0, p4, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    aget-object v3, p4, v6

    check-cast v3, Ljava/lang/Throwable;

    .line 62
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v4}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 64
    :cond_7
    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    if-lt v4, v5, :cond_c

    .line 65
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/c/j;

    invoke-direct {v4}, Lcom/incode/welcome_sdk/data/remote/c/j;-><init>()V

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/incode/welcome_sdk/data/remote/c/d;

    if-eqz v5, :cond_8

    .line 68
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 69
    invoke-virtual {v4, v6}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/incode/welcome_sdk/data/remote/c/g;

    if-nez v5, :cond_9

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/c/i;

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_b

    .line 72
    invoke-virtual {v4, v1}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_5

    .line 73
    :cond_9
    invoke-virtual {v4, v2}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_5

    .line 74
    :cond_a
    instance-of v1, v3, Lcom/incode/welcome_sdk/data/remote/c/c;

    if-eqz v1, :cond_b

    .line 75
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/c/c;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/c/c;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    .line 76
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 77
    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualIdCheckNeeded(Z)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;-><init>(Lcom/incode/welcome_sdk/data/remote/c/j;I)V

    .line 78
    invoke-virtual {v0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    goto/16 :goto_4

    .line 79
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object v0

    goto/16 :goto_4

    .line 82
    :cond_d
    invoke-static {v3}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object v0

    goto/16 :goto_4

    .line 83
    :pswitch_10
    invoke-static/range {p4 .. p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :pswitch_11
    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 84
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    div-float/2addr v3, v0

    :goto_6
    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_7

    :cond_e
    sub-float/2addr v3, v0

    goto :goto_6

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    .line 217
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private c(I)V
    .locals 6

    .line 103
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 104
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_19

    const/16 v0, 0xd

    if-eq p1, v0, :cond_14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 105
    :pswitch_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ac:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 108
    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 110
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Document validation error: server returned false"

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 111
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 112
    :pswitch_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 113
    :pswitch_3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_1
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 116
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Document validation error: shadow"

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 117
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 118
    :cond_5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 119
    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 120
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_7

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_7
    return-void

    .line 121
    :pswitch_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v4, :cond_8

    goto :goto_2

    .line 122
    :cond_8
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_2
    return-void

    .line 123
    :cond_9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 124
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Document validation error: sharpness"

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 125
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 126
    :cond_a
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 127
    :cond_b
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 128
    :pswitch_5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_10

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v4, :cond_c

    goto :goto_3

    .line 129
    :cond_c
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->T:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 130
    :goto_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_d

    return-void

    :cond_d
    throw v2

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 132
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Document validation error: glare"

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 133
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 134
    :cond_f
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 135
    :cond_10
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 136
    :pswitch_6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 137
    :pswitch_7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v4, :cond_11

    goto :goto_4

    .line 138
    :cond_11
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_4
    return-void

    .line 139
    :cond_12
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->F:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 140
    :cond_13
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 141
    :cond_14
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_17

    if-eq p1, v1, :cond_16

    if-eq p1, v4, :cond_15

    goto :goto_5

    .line 142
    :cond_15
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_5
    return-void

    .line 143
    :cond_16
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 144
    :cond_17
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 145
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_18

    return-void

    :cond_18
    throw v2

    .line 146
    :cond_19
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 147
    :cond_1a
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_20

    if-eq p1, v1, :cond_1e

    if-eq p1, v3, :cond_1d

    if-eq p1, v4, :cond_1b

    goto :goto_6

    .line 148
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_1c

    .line 149
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->X:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 150
    :cond_1c
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->W:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_6
    return-void

    .line 151
    :cond_1d
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 152
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Document validation error: unknown"

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 153
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 154
    :cond_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getBackIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_1f

    .line 155
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 156
    :cond_1f
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 157
    :cond_20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result p1

    if-nez p1, :cond_21

    .line 158
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 159
    :cond_21
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 160
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 161
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 89
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result p1

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowRetakeScreenForManualCapture()Z

    move-result p1

    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowRetakeScreenForAutoCapture()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    .line 94
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 95
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 97
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showReviewActivity(Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void

    .line 98
    :cond_4
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedCaptureOnlyIdScanResult()V

    return-void

    .line 100
    :cond_5
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    const/16 p1, 0x1c

    :goto_3
    if-eq p1, v0, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->uploadSavedScan()V

    return-void

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .locals 0

    .line 295
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    .line 162
    new-array v1, v0, [Ljava/lang/Object;

    .line 163
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "handleScanError called"

    invoke-virtual {v2, p1, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/g;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 166
    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/i;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 167
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 168
    :cond_1
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/f;

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    .line 169
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 170
    :cond_2
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/e;

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 171
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 172
    :cond_3
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/b;

    if-eqz v1, :cond_4

    const/16 p1, 0xb

    .line 173
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 174
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/h;

    if-eqz v1, :cond_5

    .line 175
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/16 p1, 0xd

    .line 176
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 177
    :cond_5
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/c/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 178
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/c/d;

    .line 179
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/c/d;->b()Lcom/incode/welcome_sdk/data/local/l;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-direct {p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/c/d;->b()Lcom/incode/welcome_sdk/data/local/l;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/l;->d:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    .line 182
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/c/d;->b()Lcom/incode/welcome_sdk/data/local/l;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/local/l;->e:Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x7

    .line 184
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    .line 185
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_8
    return-void

    .line 186
    :cond_9
    instance-of v1, p1, Lretrofit2/HttpException;

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_c

    .line 187
    check-cast p1, Lretrofit2/HttpException;

    .line 188
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_b

    .line 189
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object p1

    .line 191
    iget-object p1, p1, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    .line 192
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xfb3

    if-ne p1, v1, :cond_a

    .line 194
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 195
    :cond_a
    invoke-direct {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 196
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t parse error"

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_b
    invoke-direct {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void

    .line 199
    :cond_c
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/c/j;

    if-eqz v0, :cond_11

    .line 200
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 201
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/c/j;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/c/j;->d()I

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 202
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_1

    .line 203
    :cond_d
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->X:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 204
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void

    .line 205
    :cond_e
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->M:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_1
    return-void

    .line 206
    :cond_f
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 207
    :cond_10
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 208
    :cond_11
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_12

    .line 209
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showNoNetworkSnackbar()V

    return-void

    .line 210
    :cond_12
    invoke-direct {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;Ljava/lang/Long;)V
    .locals 0

    .line 216
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    move-result v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->isVoiceOverActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c()I

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a()I

    move-result p0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return p0
.end method

.method private static d(F)I
    .locals 7

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x2d315d00

    const v5, -0x2d315cff

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 36
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 41
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "We can\'t compare the latest frame as IDCaptureKitAndroid is null, so just take the first one."

    invoke-virtual {v0, v1, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    move v1, v4

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->isIdIouCheckEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-virtual {v5, p1, v6, v7}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 50
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v5, "onPictureTaken capture took: %s"

    invoke-virtual {v2, v5, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrameScore(Lcom/incode/recogkit/IdCaptureKit$Result;)F

    move-result v1

    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 55
    const-string v6, "latestFrameScore: %s"

    invoke-virtual {v2, v6, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    iget-object v5, v2, Lu1/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 57
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 58
    iget-object v2, v2, Lu1/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    iget-object p1, p1, Lu1/b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_4

    .line 60
    :cond_6
    iget-object p0, v2, Lu1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    throw v3

    .line 61
    :cond_7
    :goto_3
    iget p1, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->al:F

    .line 62
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    iget-object p1, p1, Lu1/b;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 63
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_8
    :goto_4
    new-instance p1, Lu1/b;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, 0x6fb31e0

    const v6, -0x6fb31d3

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 4

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown validation phase: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/q;->a(Landroid/content/Intent;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v2

    .line 15
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 16
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v2
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;
    .locals 1

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 78
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInDeviceMetadata(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 1

    .line 131
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_0
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/Throwable;)Ldb/r;
    .locals 7

    .line 132
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x7f14564b

    const v5, -0x7f14563b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/c/j;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_0
    invoke-static {v0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;)Lkotlin/jvm/functions/Function0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ">;"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    if-eqz v0, :cond_1

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 82
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v0, v0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, 0x2d315d00

    const v6, -0x2d315cff

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :goto_1
    move v6, v0

    goto :goto_2

    .line 85
    :cond_1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->al:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, 0x2d315d00

    const v6, -0x2d315cff

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 86
    :goto_2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)V

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 7

    .line 135
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x740bb7bc

    const v5, -0x740bb7b6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 11

    const/16 v0, 0xa

    .line 87
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 88
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    const v3, 0x41aac17c

    const v8, -0x41aac177

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setSkipGlareBackId(Z)V

    .line 90
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v1

    const/16 v3, 0x14

    if-nez v1, :cond_4

    .line 91
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x22

    .line 93
    div-int/2addr p2, v1

    if-eqz p0, :cond_3

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 95
    :goto_0
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    sub-int/2addr v3, p2

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/h;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/h;-><init>()V

    .line 98
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    .line 100
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 101
    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/b;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/b;-><init>()V

    .line 102
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 103
    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/l;)V

    .line 104
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 105
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v8

    const v7, -0x44a5e6be

    const v10, 0x44a5e6be

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 106
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result p1

    if-lt p1, v3, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/g;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/g;-><init>()V

    .line 108
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d()I

    move-result p1

    if-lt p1, v3, :cond_a

    .line 110
    iget-wide v3, p2, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_9

    .line 111
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    .line 113
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->h()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 115
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 116
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 117
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchBiometricConsent(Ljava/lang/String;)Ldb/m;

    move-result-object p0

    .line 118
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 119
    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 120
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 122
    invoke-virtual {p0, v1, p1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, Lfb/a;->b(Lfb/b;)Z

    :cond_7
    return-void

    .line 124
    :cond_8
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/e;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/e;-><init>()V

    .line 125
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 126
    :cond_9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/f;-><init>()V

    .line 127
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 128
    :cond_a
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/i;-><init>()V

    .line 129
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :array_0
    .array-data 4
        -0x5e71da55
        -0x523f287f
        -0x6b3d313d
        -0x42a6162e
        0x3a7b88d8
        0x66055326
        -0x235949eb
        0x580e2cc5
        0x5bb7c11f
        0x7ecf1a7a
    .end array-data

    :array_1
    .array-data 4
        0x37cdba66
        0x46ba52a3
        0x241fe90f
        -0x4b917426
        -0x382f9072
        0x5c3c4add
        -0x10c930e0
        -0x13af5972
        -0x53da1f9f
        -0x46fc289
    .end array-data
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 7

    .line 133
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x41aac17c

    const v5, -0x41aac177

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 5

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 68
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v1, Lcoil3/decode/w;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object v1

    .line 69
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 70
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 72
    invoke-virtual {p1, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 74
    invoke-virtual {p1, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .locals 1

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    const v4, 0x47b0ee13

    const v5, 0x3eedcc7e

    const v6, -0x538726ab

    const v7, 0x7f0d993e

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    return-void

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    throw v1

    .line 23
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    return-void

    .line 24
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    const v4, 0x7b60214f

    const v5, 0x74223bd9

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    return-void

    .line 28
    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    return-void

    .line 29
    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Lcom/incode/welcome_sdk/data/Event;)V

    .line 31
    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-void

    :cond_6
    throw v1

    :cond_7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private e()I
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return p0
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x5c31fe91

    const v5, -0x5c31fe8f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Throwable;)Ldb/r;
    .locals 2

    .line 65
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    .line 66
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    if-lt v0, v1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/j;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/j;-><init>()V

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    .line 69
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_0
    invoke-static {p1}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;
    .locals 7

    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x234a2632

    const v5, -0x234a2623

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p2
.end method

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 46
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    .line 48
    sget-object v3, Lob/e;->c:Ldb/x;

    .line 49
    invoke-virtual {v2, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 51
    invoke-virtual {v2, v3, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    const/16 p0, 0x59

    .line 53
    div-int/2addr p0, v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    .line 55
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 56
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 58
    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(F)V
    .locals 7

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x6fb31e0

    const v5, -0x6fb31d3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(ILcom/incode/welcome_sdk/data/remote/i;)V
    .locals 2

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    if-eqz p2, :cond_1

    .line 62
    iget v1, p2, Lcom/incode/welcome_sdk/data/remote/i;->a:I

    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 63
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget p1, p2, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    mul-int/lit8 p1, p1, 0x3

    const/16 p2, 0x27

    shl-int p1, p2, p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->setUploadProgress(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget p1, p2, Lcom/incode/welcome_sdk/data/remote/i;->c:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Photo taken %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->onPictureTaken(Landroid/graphics/Bitmap;)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->O:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p1, v0, :cond_0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p1, v0, :cond_1

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x39

    :goto_0
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p1, v0, :cond_3

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto :goto_1

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x45

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .locals 0

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->showCaptureHint()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lu1/b;)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lu1/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu1/b;

    iget-object v0, v0, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, -0x5d751b06

    const v6, 0x5d751b0f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lu1/b;

    iget-object v0, v0, Lu1/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    const v1, -0x5d751b06

    const v6, 0x5d751b0f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lcom/incode/recogkit/IdCaptureKit$Result;)Z
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 22
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v4, :cond_1

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return v3

    .line 24
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    throw v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/recogkit/IdCaptureKit$Result;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 27
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq p1, v0, :cond_2

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 29
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    return v3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, p1, :cond_5

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aj:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, p1, :cond_3

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aj:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 34
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    .line 35
    :cond_3
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_6

    add-int/lit8 v1, v1, 0x51

    .line 36
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->initializeUiViews()V

    return v2

    .line 39
    :cond_4
    throw v2

    .line 40
    :cond_5
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ap:I

    :cond_6
    return v3
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 11
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 12
    iget v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    .line 13
    iget v4, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    if-lt v3, v4, :cond_4

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c/j;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/c/j;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/incode/welcome_sdk/data/remote/c/d;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/incode/welcome_sdk/data/remote/c/i;

    if-eqz v3, :cond_1

    const/4 p0, 0x4

    .line 20
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/data/remote/c/g;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 22
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/remote/c/j;->b(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/data/remote/c/d;

    const/4 p0, 0x0

    throw p0

    .line 24
    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 25
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualIdCheckNeeded(Z)Ldb/m;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;-><init>(Lcom/incode/welcome_sdk/data/remote/c/j;I)V

    .line 26
    invoke-virtual {p0, v1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0

    .line 27
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    .line 29
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_5
    return-object p0

    .line 30
    :cond_6
    invoke-static {p0}, Ldb/m;->error(Ljava/lang/Throwable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Couldn\'t capture"

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Throwable;)V

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    const v3, 0x49a02b55

    const v8, -0x49a02b4d

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p1, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Throwable;)V

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    const v3, 0x49a02b55

    const v8, -0x49a02b4d

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 10
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private f()Z
    .locals 7

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x353e3c65

    const v5, -0x353e3c5b    # -6349266.5f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s()V

    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isSkipGlareBackId()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isSkipGlareBackId()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y:Lfb/b;

    return-void
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static getFrameScore(Lcom/incode/recogkit/IdCaptureKit$Result;)F
    .locals 11

    iget v0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    const v1, 0x3f7ae148    # 0.98f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return v1

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-boolean p0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    iget v3, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    const v10, -0x56b81731

    const v7, 0x56b8173e

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget v3, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    iget v1, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    add-float/2addr v1, v2

    div-float v1, v2, v1

    iget v3, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    add-float/2addr v3, v2

    div-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "getFrameScore() cls: %s, blur: %s, glare: %s, component1: %s, component2: %s, component3: %s, total: %s"

    invoke-virtual {v1, v2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const-string v0, "extraIdValidationPhase"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->R:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_0
    return-object v1

    .line 5
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->L:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw v1

    .line 7
    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-object v1

    .line 8
    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object v1
.end method

.method private h(Ljava/lang/Throwable;)V
    .locals 5

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t do upload"

    invoke-virtual {v2, p1, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    const/4 p0, 0x5

    div-int/2addr p0, v0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1, v2}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 18
    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 19
    invoke-virtual {v1, p1}, Ldb/A;->g(Ldb/C;)V

    .line 20
    invoke-virtual {v0, p1}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Lfb/b;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "obtainPictureFromCamera"

    invoke-virtual {v2, v3, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v1

    new-instance v2, LJ/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrame(Lu1/a;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private i()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y:Lfb/b;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1d

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 4
    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    const/16 p0, 0x60

    .line 8
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    .line 11
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x7bt
        0xdt
        0x28t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/io/File;

    .line 13
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 14
    invoke-static {v2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 15
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/16 p0, 0x3a

    .line 16
    div-int/2addr p0, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 18
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d()I

    move-result v0

    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Lfb/b;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d()I

    move-result v0

    int-to-long v0, v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 10
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Lfb/b;

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 7

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x669d2f9

    const v5, -0x669d2f5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 5
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 6
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/16 p0, 0x5c

    .line 9
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I:Lio/reactivex/subjects/PublishSubject;

    .line 11
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 12
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 13
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    :goto_0
    return-void
.end method

.method private l()Lcom/incode/welcome_sdk/ScreenName;
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 6
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    .line 10
    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->takePicture()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x7d53635b

    const v5, 0x7d536366

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 12
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ak:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lu1/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-direct {v2, p0, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v5

    .line 14
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    .line 15
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    const v6, -0x5d751b06

    const v11, 0x5d751b0f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v5

    :cond_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    const v6, -0x5d751b06

    const v11, 0x5d751b0f

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    throw v5
.end method

.method private o()V
    .locals 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;-><init>(IILjava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v3}, Ldb/m;->doOnSubscribe(Lhb/g;)Ldb/m;

    move-result-object v0

    .line 6
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 8
    invoke-virtual {v0, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Lcom/incode/recogkit/IdCaptureKit;)V

    return-void
.end method

.method private p()Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/data/d;->a:Lcom/incode/welcome_sdk/data/d;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(Lcom/incode/welcome_sdk/data/d;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private q()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x49a02b55

    const v5, -0x49a02b4d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, -0x7e47b48f

    const v5, 0x7e47b4a0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/lang/Long;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->N:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    .line 8
    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r()V

    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private t()V
    .locals 5

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v2}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/k;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/k;->e()Ldb/A;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/data/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v0}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 6
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 7
    invoke-virtual {v0, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 10
    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 11
    invoke-virtual {p0, v3}, Ldb/A;->g(Ldb/C;)V

    .line 12
    invoke-virtual {v1, v3}, Lfb/a;->b(Lfb/b;)Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 6
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v2, 0x37

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->W:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->switchCaptureOf(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->toMap()Ljava/util/HashMap;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->getEventValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :cond_1
    return-void
.end method

.method private w()V
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput v5, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_6

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput v5, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_6

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 8
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-nez v0, :cond_3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Z

    const/16 v1, 0x55

    div-int/2addr v1, v5

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Z

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->mimeType:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    :goto_1
    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Throwable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)Ldb/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isPictureProvidedExternally()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    const-string p0, "image/jpeg"

    return-object p0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private y()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    const/16 v1, 0x9

    iput v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic z()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s()V

    .line 3
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILfb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a(ILfb/b;)V

    return-void
.end method


# virtual methods
.method public autoShutterTimerElapsed()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdAutoCaptureEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->enteredManualCaptureMode()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p0
.end method

.method public getBackIdScanAttemptsRemaining()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    add-int/2addr v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    sub-int/2addr v0, p0

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    div-int/2addr v0, v1

    :cond_1
    return p0
.end method

.method public getCurrentValidationState()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq p0, v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getFrontIdScanAttemptsRemaining()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    ushr-int p0, v0, p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method public getIdScanResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-object p0
.end method

.method public getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;-><init>()V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    if-nez v1, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto/16 :goto_7

    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n:Lcom/incode/recogkit/IdCaptureKit;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->isIdIouCheckEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "idValidationState capture took: %s"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    const/4 v5, 0x7

    div-int/2addr v5, v4

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1

    :goto_2
    iget v6, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    const v7, 0x3f7ae148    # 0.98f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ID not classified, cls: %s"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v6, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    if-eqz v6, :cond_14

    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    array-length v7, v6

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/lang/String;)V

    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_6
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ab;->e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le p2, v7, :cond_7

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->HORIZONTAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-interface {p2, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    new-array p2, v4, [Ljava/lang/Object;

    const-string v7, "ProcessPreviewFrame - ID is horizontal"

    invoke-virtual {v2, v7, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-interface {p2, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    new-array p2, v4, [Ljava/lang/Object;

    const-string v7, "ProcessPreviewFrame - ID is vertical"

    invoke-virtual {v2, v7, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:I

    if-ge p2, v7, :cond_9

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ID too small"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    if-le p2, v6, :cond_a

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ID too big"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    if-nez v1, :cond_c

    iget p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    const v12, -0x56b81731

    const v9, 0x56b8173e

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_c

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, "ID blur value: %s"

    if-eqz p0, :cond_b

    iget p0, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto/16 :goto_7

    :cond_b
    iget p0, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    const v5, 0x353e3c65

    const v10, -0x353e3c5b    # -6349266.5f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    iget p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->k()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_d

    iget p0, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ID glare value: %s"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    goto/16 :goto_7

    :cond_d
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    if-eqz p2, :cond_f

    iget-object p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const v5, 0x7b60214f

    const v6, 0x74223bd9

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ID back detected while scanning front"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const/4 p0, 0x0

    throw p0

    :cond_f
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Z

    if-eqz p2, :cond_10

    iget-object p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x5

    const v5, -0x538726ab

    const v6, 0x7f0d993e

    const v7, 0x47b0ee13

    const v8, 0x3eedcc7e

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ao(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ID front detected while scanning back"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodePass:Z

    if-nez p2, :cond_12

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "ID barcode check failed"

    if-eqz p0, :cond_11

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->useBarcodeAndTextReadabilityAlgorithm()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-boolean p2, p1, Lcom/incode/recogkit/IdCaptureKit$Result;->textPass:Z

    if-nez p2, :cond_13

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ID text check failed"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "ID classified"

    invoke-virtual {v2, v1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrameScore(Lcom/incode/recogkit/IdCaptureKit$Result;)F

    move-result p1

    new-instance p2, Lu1/b;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p2, v1, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E:Lu1/b;

    iput p1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "currentFrameScore:%s"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    :goto_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ID not classified, idCaptureKitResult.quad == null: %s"

    invoke-virtual {v2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object v0
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method public handleUnsafeEnvironment(Ljava/lang/Throwable;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "Handle unsafe environment"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v7, Lpe/e;->a:Lpe/c;

    invoke-virtual {v7, v5, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v5, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v7, Lpe/e;->a:Lpe/c;

    invoke-virtual {v7, v5, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v5, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    :goto_0
    new-array p0, v6, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Unknown IdValidationPhase"

    invoke-virtual {p1, v0, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public hasClassifierFoundID()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1
.end method

.method public init(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/q;->e(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    :cond_0
    const-string v0, "extraIdCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/IdCategory;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->W:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->U:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v3, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v0, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-string v0, "extraScanStep"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->X:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyFront:Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne v0, v2, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v2, v0, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput-boolean v1, v2, Lcom/incode/welcome_sdk/results/IdScanResult;->isOnlyBack:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_2
    :goto_0
    const-string v0, "extraEnableFrontShownAsBackCheck"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N:Z

    const-string v0, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->J:Z

    const-string v0, "extraAutoCaptureUXMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    const-string v0, "extraAutoCaptureTimeout"

    const/16 v3, 0x19

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    const-string v0, "extraAutoCaptureNoIdTimeout"

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->S:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    if-gtz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :cond_3
    const-string v0, "showIdOverlay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:Z

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdAutoCaptureEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->subscribeToPictures()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u()V

    const-string v0, "extraCaptureAttempts"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z:I

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ac:I

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y:I

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aa:I

    return-void
.end method

.method public initIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public isIdAutoCaptureEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return p0
.end method

.method public isManualCaptureMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    if-nez v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isPictureProvidedExternally()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-super/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/h$c;I)V

    int-to-float p1, p3

    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:F

    mul-float p3, p1, p2

    const p4, 0x3f19999a    # 0.6f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q:I

    mul-float/2addr p1, p2

    const p2, 0x3f733333    # 0.95f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public onIdealCaptureEnvironmentFound()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->am:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAuxAutoShutterTimer()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Z

    :goto_0
    return-void
.end method

.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ah:Z

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInBehavioralCameraAndCaptureTypeMetadata(Z)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v1, LZ2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, p1}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, p1}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->startValidation()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public proceedCaptureOnlyIdScanResult()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public proceedDelayedScanResult()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->s:Lfb/a;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    invoke-virtual {v1, v2}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    invoke-virtual {p0}, Ldb/a;->m()Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public processPreviewFrame(Ldb/m;Ljava/lang/Runnable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v0, LA3/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/data/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-object p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    const/16 v2, 0x1f

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    goto :goto_1

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "IdScan metadata could not be encrypted!"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v0, Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    iput-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->idealCaptureEnvironmentTestResult:Ljava/lang/Integer;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setIdAutoCaptureEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public setIdCaptureStarted()V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ad:J

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 10

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ag:Lcom/incode/welcome_sdk/data/local/a/a;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A:Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    const v3, 0x740bb7bc

    const v8, -0x740bb7b6

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw p1

    :cond_4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    const v0, 0x740bb7bc

    const v5, -0x740bb7b6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    throw p1

    :cond_5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void

    :cond_7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-void
.end method

.method public showIdOverlay()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ab:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return p0
.end method

.method public skipCurrentPhase()V
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$2;->e:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ae:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H:Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public skipProcessingFrame()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    move-result v0

    const/16 v2, 0x5c

    div-int/2addr v2, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public startValidation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Z

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    :cond_0
    return-void
.end method

.method public stopAutoShutterTimer()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Lfb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w:Lfb/b;

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public stopAuxAutoShutterTimer()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lfb/b;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    invoke-interface {v1}, Lfb/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->x:Lfb/b;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    :cond_0
    return-void
.end method

.method public stopValidation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q:Z

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    return-void
.end method

.method public subscribeToPictures()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    const v2, 0x49a02b55

    const v7, -0x49a02b4d

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    const v2, 0x49a02b55

    const v7, -0x49a02b4d

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->k()V

    throw v1
.end method

.method public takePicture()V
    .locals 9

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b$2;->c()I

    move-result v5

    const v2, -0x7d53635b

    const v7, 0x7d536366

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    return-void
.end method

.method public uploadSavedScan()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->T:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->d(Ljava/io/File;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public userSelectedManualCapture()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->ar:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->aq:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "needHelp"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    const/4 p0, 0x0

    throw p0
.end method
