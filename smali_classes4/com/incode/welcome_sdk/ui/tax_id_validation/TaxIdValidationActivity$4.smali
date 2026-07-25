.class final Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;"
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
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    new-instance v9, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->c:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getTaxIdValidationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/reactivex/subjects/f;Ldb/x;Ldb/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$e:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$a:I

    return-object v9
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->c()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;->$a:I

    return-object p0
.end method
