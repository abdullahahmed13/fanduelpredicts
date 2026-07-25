.class public final synthetic Lcom/incode/welcome_sdk/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/n;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/n;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/n;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/n;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->L(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
