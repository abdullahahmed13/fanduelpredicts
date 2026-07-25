.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "Couldn\'t process EKYB Checks"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->hideProcessing()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showResult(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    new-instance p1, Lcom/incode/welcome_sdk/results/EKYBResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/EKYBResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;->$c:I

    return-object p0
.end method
