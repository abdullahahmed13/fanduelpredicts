.class public final synthetic Lcom/incode/welcome_sdk/commons/statsig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/d;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->c:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    iget-object v0, v0, Lq2/d;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lw2/w;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/w;->C0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->e0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
