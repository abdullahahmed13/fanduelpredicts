.class public final synthetic Lcom/incode/welcome_sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/r;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/r;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bn;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->T1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/bn;)V

    return-void

    :pswitch_0
    check-cast p0, Lu1/a;

    check-cast p1, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->J2(Lu1/a;Lcom/incode/welcome_sdk/results/TaxIdValidationResult;)V

    return-void

    :pswitch_1
    check-cast p0, Lu1/a;

    check-cast p1, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->C2(Lu1/a;Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
