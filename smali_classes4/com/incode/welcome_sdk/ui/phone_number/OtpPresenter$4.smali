.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->sendCorrectOtpSubmittedEvent()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v2, "OTP code check passed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getInput$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v2, "Wrong OTP code provided."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->updateUiAfterWrongOtpProvided()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x42

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$4;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
