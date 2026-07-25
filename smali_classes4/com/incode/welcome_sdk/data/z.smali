.class public final synthetic Lcom/incode/welcome_sdk/data/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Lhb/o;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/data/z;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/z;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/z;->c:Lhb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/z;->a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/z;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/z;->c:Lhb/o;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/z;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/z;->c:Lhb/o;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->l(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lhb/o;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
