.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/i;",
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
        "Lcom/incode/welcome_sdk/data/remote/beans/i;",
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
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showResult(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->c:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/EKYBResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/EKYBResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
