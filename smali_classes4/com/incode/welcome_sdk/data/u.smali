.class public final synthetic Lcom/incode/welcome_sdk/data/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/data/u;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/u;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/data/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/u;->c:Z

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/u;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/u;->d:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLjava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/u;->c:Z

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/u;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/u;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/incode/welcome_sdk/data/ImageType;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->E(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/u;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/u;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
