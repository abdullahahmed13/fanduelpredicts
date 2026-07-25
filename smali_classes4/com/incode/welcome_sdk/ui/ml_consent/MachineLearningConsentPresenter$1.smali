.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/z;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/z;)V"
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/z;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$setMachineLearningConsentId$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;->showConsent(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$d:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;->e(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
