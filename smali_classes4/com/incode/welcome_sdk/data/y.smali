.class public final synthetic Lcom/incode/welcome_sdk/data/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:[Lcom/incode/welcome_sdk/data/ImageType;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/data/y;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/y;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/y;->c:[Lcom/incode/welcome_sdk/data/ImageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/y;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/y;->c:[Lcom/incode/welcome_sdk/data/ImageType;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->K(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/y;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/y;->c:[Lcom/incode/welcome_sdk/data/ImageType;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
