.class public final synthetic Lcom/incode/welcome_sdk/data/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/data/D;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/D;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/D;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ab;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/data/remote/beans/ab;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/D;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/D;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/aq;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
