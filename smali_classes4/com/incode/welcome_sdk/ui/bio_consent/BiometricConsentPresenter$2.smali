.class final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V"
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
.field private synthetic $c:Z

.field private synthetic a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;


# direct methods
.method public constructor <init>(ZLcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$c:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    const/16 v0, 0xd

    div-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Biometric consent submitted, but the result wasn\'t successful"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$d:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$c:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishSuccessResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishSuccessResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishUserCancelledResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x18

    div-int/2addr p0, v2

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
