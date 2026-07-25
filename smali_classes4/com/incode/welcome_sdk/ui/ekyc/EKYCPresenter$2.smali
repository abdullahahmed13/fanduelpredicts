.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$e:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t process EKYC checks"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->EKYC_FAILED:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showResult(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/results/EKYCResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v1, v2, p1}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
