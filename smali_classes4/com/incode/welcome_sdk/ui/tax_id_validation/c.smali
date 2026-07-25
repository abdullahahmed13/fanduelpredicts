.class public final synthetic Lcom/incode/welcome_sdk/ui/tax_id_validation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;->b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/c;->b:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter$1;->d(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
