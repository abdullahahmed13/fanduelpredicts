.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V
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
        "e",
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
.field private synthetic $a:Ljava/lang/CharSequence;

.field private synthetic $c:Z

.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$a:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t add phone number due to failed connection."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$a:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$c:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2$5;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$d:I

    return-void

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t add phone number."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v6}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
