.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/m;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
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
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/m;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYC_SUCCEEDED:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showResult(Z)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Successfully processed EKYC checks"

    invoke-virtual {p1, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/results/EKYCResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$e:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$e:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$5;->$c:I

    return-object p0
.end method
