.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $c:Ljava/lang/String;

.field private synthetic $e:Lcom/incode/welcome_sdk/data/remote/beans/s;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$c:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$e:Lcom/incode/welcome_sdk/data/remote/beans/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3$1;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$c:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$e:Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;)V

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OTP validation failed."

    invoke-virtual {v0, p1, v3, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$b:I

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$3;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
