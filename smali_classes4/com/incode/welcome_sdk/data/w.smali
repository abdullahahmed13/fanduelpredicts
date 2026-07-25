.class public final synthetic Lcom/incode/welcome_sdk/data/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/data/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/w;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/w;->b:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/w;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/data/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/w;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/w;->b:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/w;->c:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/incode/welcome_sdk/data/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/w;->b:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/w;->c:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/w;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->H0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/w;->b:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/w;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/w;->c:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->X(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;ZZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
