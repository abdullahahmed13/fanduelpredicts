.class public Lcom/prove/sdk/proveauth/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/proveauth/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private authFinishStep:Lcom/prove/sdk/proveauth/a;

.field private authStartStep:Lcom/prove/sdk/proveauth/d;

.field private componentsFactory:Lcom/prove/sdk/proveauth/o;

.field private context:Landroid/content/Context;

.field private instantLinkRetryStep:Lcom/prove/sdk/proveauth/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private instantLinkStartStep:Lcom/prove/sdk/proveauth/E;

.field private mockDeviceAuth:Z

.field private otpFinishStep:Lcom/prove/sdk/proveauth/U;

.field private otpStartStep:Lcom/prove/sdk/proveauth/a0;

.field private stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

.field private testMode:Ljava/lang/Boolean;

.field private userVerificationLevel:I

.field private userVerificationStep:Lcom/prove/sdk/proveauth/s0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0$c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/a;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$c;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/o;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$c;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/prove/sdk/proveauth/e0$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$c;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/deviceauth/j;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$c;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/prove/sdk/proveauth/e0$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$c;->testMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/prove/sdk/proveauth/e0$c;)I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/proveauth/e0$c;->userVerificationLevel:I

    return p0
.end method

.method private getDefaultComponentsFactory(Z)Lcom/prove/sdk/proveauth/o;
    .locals 1

    new-instance v0, Lcom/prove/sdk/proveauth/e0$c$a;

    invoke-direct {v0, p0, p1}, Lcom/prove/sdk/proveauth/e0$c$a;-><init>(Lcom/prove/sdk/proveauth/e0$c;Z)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/prove/sdk/proveauth/e0;
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0$c;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/prove/sdk/proveauth/e0$c;->mockDeviceAuth:Z

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/e0$c;->getDefaultComponentsFactory(Z)Lcom/prove/sdk/proveauth/o;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e0$c;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    :cond_0
    new-instance v0, Lcom/prove/sdk/proveauth/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/prove/sdk/proveauth/e0;-><init>(Lcom/prove/sdk/proveauth/e0$c;I)V

    return-object v0
.end method

.method public withAuthFinishStep(Lcom/prove/sdk/proveauth/a;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    return-object p0
.end method

.method public withAuthSteps(Lcom/prove/sdk/proveauth/d;Lcom/prove/sdk/proveauth/a;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p2, p0, Lcom/prove/sdk/proveauth/e0$c;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    return-object p0
.end method

.method public withComponentsFactory(Lcom/prove/sdk/proveauth/o;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c;->context:Landroid/content/Context;

    return-object p0
.end method

.method public withInstantLinkFallback(Lcom/prove/sdk/proveauth/E;Lcom/prove/sdk/proveauth/A;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0
    .param p2    # Lcom/prove/sdk/proveauth/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method

.method public withMockDeviceAuth(Z)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/e0$c;->mockDeviceAuth:Z

    return-object p0
.end method

.method public withOtpFallback(Lcom/prove/sdk/proveauth/a0;Lcom/prove/sdk/proveauth/U;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    return-object p0
.end method

.method public withStepUpBioPrompt(Lcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    return-object p0
.end method

.method public withTestMode(Z)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c;->testMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserVerification(Lcom/prove/sdk/proveauth/s0;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    return-object p0
.end method

.method public withUserVerificationLevel(I)Lcom/prove/sdk/proveauth/e0$c;
    .locals 0

    iput p1, p0, Lcom/prove/sdk/proveauth/e0$c;->userVerificationLevel:I

    return-object p0
.end method
