.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static e:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->c:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->d:LCa/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->a:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;-><init>(LCa/d;LCa/d;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/PublishSubject;Ldb/m;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/reactivex/subjects/PublishSubject;",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/PublishSubject;Ldb/m;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/m;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/PublishSubject;Ldb/m;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter_Factory;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
