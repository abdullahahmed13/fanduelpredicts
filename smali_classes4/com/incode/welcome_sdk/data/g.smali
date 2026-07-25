.class public final synthetic Lcom/incode/welcome_sdk/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/g;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/g;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/g;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/g;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu1/b;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->A0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lu1/b;)Lu1/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->J(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->B0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->N(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->W(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->M(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
