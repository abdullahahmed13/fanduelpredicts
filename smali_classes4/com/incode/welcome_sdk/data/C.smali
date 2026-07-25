.class public final synthetic Lcom/incode/welcome_sdk/data/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/incode/welcome_sdk/data/C;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/data/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/data/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/h$d;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/r;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    check-cast p0, Lhb/h;

    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->u0(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r;Lhb/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/C;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->U(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
