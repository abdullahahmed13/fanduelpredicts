.class public final synthetic Lcom/incode/welcome_sdk/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/incode/welcome_sdk/P;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/P;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/P;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/P;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/incode/welcome_sdk/P;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/P;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/P;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/P;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/incode/welcome_sdk/P;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/incode/welcome_sdk/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/P;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/P;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    iget-object v2, p0, Lcom/incode/welcome_sdk/P;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/P;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IntegrationType;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->m(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/data/IntegrationType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/P;->e:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;

    iget-object v1, p0, Lcom/incode/welcome_sdk/P;->d:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    iget-object v2, p0, Lcom/incode/welcome_sdk/P;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/P;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, v2, p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->O(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/P;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/P;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/P;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/P;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$99;->a(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
