.class public final synthetic Lcom/incode/welcome_sdk/ui/tax_id_validation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/b;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
