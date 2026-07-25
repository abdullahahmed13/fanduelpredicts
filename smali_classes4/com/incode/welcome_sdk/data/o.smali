.class public final synthetic Lcom/incode/welcome_sdk/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZI)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/data/o;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->h(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/aq;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/o;->c:Z

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/o;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
