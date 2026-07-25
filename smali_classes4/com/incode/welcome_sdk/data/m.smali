.class public final synthetic Lcom/incode/welcome_sdk/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/m;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/m;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/m;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/m;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/m;->c:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/data/m;->a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/m;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/m;->c:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/m;->d:Ljava/lang/String;

    invoke-static {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->F(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;Ljava/lang/String;Z)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/m;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/m;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/m;->c:Z

    invoke-static {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bd;Ljava/lang/String;Z)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
