.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;
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
        "a",
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

.field private synthetic a:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->a:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v1, 0x5f

    div-int/2addr v1, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t add email due to failed connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->a:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2$5;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->a:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2$5;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t add email"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->a:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v6}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$d:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$2;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
