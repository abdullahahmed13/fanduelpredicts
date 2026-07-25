.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->processId(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u000422\u0010\u0003\u001a.\u0012\u0008\u0012\u0006*\u00020\u00010\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u0002*\u0016\u0012\u0008\u0012\u0006*\u00020\u00010\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu1/b;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "p0",
        "",
        "a",
        "(Lu1/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    iget-object v1, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ay;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    iget-object v1, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ay;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$checkResultsAndContinue(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$d:I

    check-cast p1, Lu1/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->a(Lu1/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$5;->$d:I

    return-object p0
.end method
