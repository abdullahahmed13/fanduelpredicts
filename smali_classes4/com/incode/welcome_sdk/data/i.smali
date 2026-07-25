.class public final synthetic Lcom/incode/welcome_sdk/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/data/i;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->k0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->R(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->Q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->i0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->g(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/i;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/i;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
