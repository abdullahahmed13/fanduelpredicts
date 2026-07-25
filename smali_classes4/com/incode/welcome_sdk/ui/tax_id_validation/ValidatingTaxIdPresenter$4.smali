.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bq;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V"
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
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $d:Ljava/lang/String;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$setNumberOfRetries$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getAllowRetry(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;->goBackToTaxInputFragment()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->access$getBus$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lio/reactivex/subjects/f;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->a()Z

    move-result p1

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->a(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$c:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
