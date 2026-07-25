.class public final synthetic Lcom/incode/welcome_sdk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/incode/welcome_sdk/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/IncodeWelcome;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/incode/welcome_sdk/C;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast v0, Lu1/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->J0(Lu1/a;Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/results/NfcScanResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->h2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/NfcScanResult;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/results/IdInfoResult;

    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->f2(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->d2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->B2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/C;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->G1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
