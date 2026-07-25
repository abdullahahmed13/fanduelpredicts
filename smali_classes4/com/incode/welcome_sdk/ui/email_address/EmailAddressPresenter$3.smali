.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V
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
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $d:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$getListener$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$d:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;->onEmailProvidedOtpRequired(Ljava/lang/String;)V

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$getListener$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$d:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;->onEmailProvidedOtpRequired(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$e:I

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
