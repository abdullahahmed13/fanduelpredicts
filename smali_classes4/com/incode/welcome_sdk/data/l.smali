.class public final synthetic Lcom/incode/welcome_sdk/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/data/l;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/l;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/data/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/l;->d:Ljava/lang/String;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/l;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/l;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/l;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->Z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/l;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/l;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/l;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->n(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
