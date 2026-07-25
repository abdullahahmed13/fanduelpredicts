.class final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->processAntifraud()V
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$a:I

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Couldn\'t process antifraud"

    invoke-virtual {v0, p1, v3, v2}, Lpe/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/AntifraudResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/incode/welcome_sdk/results/AntifraudResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->publishResult(Lcom/incode/welcome_sdk/results/AntifraudResult;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2$5;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->e:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2$5;-><init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$2;->$a:I

    return-object p0
.end method
