.class public Lcom/prove/sdk/proveauth/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/proveauth/e0$c;
    }
.end annotation


# static fields
.field public static final API_CONTRACT_VERSION:Ljava/lang/String; = "2.15.1"

.field static final DEVICE_PASSIVE_SILENT:Ljava/lang/String; = "device/passive/silent"

.field static final DEVICE_PASSIVE_STEP:Ljava/lang/String; = "device/passive"

.field static final DEVICE_PASSIVE_STEPUP:Ljava/lang/String; = "device/passive/stepup"

.field static final DONE_STEP:Ljava/lang/String; = "done"

.field private static final JWS_ALGO:Ljava/lang/String; = "ES256"

.field static final MOBILE_INSTANT_LINK_STEP:Ljava/lang/String; = "mobile/instantlink"

.field static final MOBILE_INSTANT_STEP:Ljava/lang/String; = "mobile/instant"

.field static final MOBILE_OTP_STEP:Ljava/lang/String; = "mobile/otp"

.field private static final NEXT_AUTHENTICATOR_LIMIT:I = 0x1e

.field private static final SUPPORTED_DOMAINS:[Ljava/lang/String;

.field static final USER_PRESENT_STEP:Ljava/lang/String; = "user/present"


# instance fields
.field private final authFinishStep:Lcom/prove/sdk/proveauth/a;

.field private final authHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/S;",
            ">;"
        }
    .end annotation
.end field

.field private final authStartStep:Lcom/prove/sdk/proveauth/d;

.field private final backgroundDeviceCollector:Ljava/util/concurrent/Executor;

.field private final componentsFactory:Lcom/prove/sdk/proveauth/o;

.field private final context:Landroid/content/Context;

.field private instantLinkManager:Lcom/prove/sdk/proveauth/x;

.field private final instantLinkRetryStep:Lcom/prove/sdk/proveauth/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final instantLinkStartStep:Lcom/prove/sdk/proveauth/E;

.field private final logger:Lcom/prove/sdk/base/k;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final otpFinishStep:Lcom/prove/sdk/proveauth/U;

.field private final otpStartStep:Lcom/prove/sdk/proveauth/a0;

.field private final preferences:Lcom/prove/sdk/proveauth/c0;

.field private final securePreferences:Lcom/prove/sdk/proveauth/j0;

.field private final stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

.field private final testMode:Z

.field private final userVerificationLevel:I

.field private final userVerificationStep:Lcom/prove/sdk/proveauth/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".proveapis.com"

    const-string v1, ".proveapi.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/proveauth/e0;->SUPPORTED_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/prove/sdk/proveauth/e0$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authHandlers:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->b(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/o;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    .line 5
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->a(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    .line 6
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->c(Lcom/prove/sdk/proveauth/e0$c;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->f(Lcom/prove/sdk/proveauth/e0$c;)I

    move-result v1

    iput v1, p0, Lcom/prove/sdk/proveauth/e0;->userVerificationLevel:I

    .line 8
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->e(Lcom/prove/sdk/proveauth/e0$c;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->e(Lcom/prove/sdk/proveauth/e0$c;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/prove/sdk/proveauth/e0;->testMode:Z

    .line 9
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->d(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/deviceauth/j;

    move-result-object v1

    iput-object v1, p0, Lcom/prove/sdk/proveauth/e0;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    .line 10
    const-string v1, "Context must be specified and cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object v1

    iput-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    .line 12
    new-instance v1, Lcom/prove/sdk/proveauth/c0;

    invoke-direct {v1, v0}, Lcom/prove/sdk/proveauth/c0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    .line 13
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->b(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/prove/sdk/proveauth/o;->getProveAuthSecurePreferences(Landroid/content/Context;)Lcom/prove/sdk/proveauth/j0;

    move-result-object v1

    iput-object v1, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    .line 14
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->b(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/prove/sdk/proveauth/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/prove/sdk/proveauth/e0;->backgroundDeviceCollector:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1}, Lcom/prove/sdk/proveauth/e0$c;->b(Lcom/prove/sdk/proveauth/e0$c;)Lcom/prove/sdk/proveauth/o;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/prove/sdk/proveauth/o;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0;->mainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/e0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;-><init>(Lcom/prove/sdk/proveauth/e0$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->lambda$finishInstantLink$2(Lcom/prove/sdk/proveauth/v;)V

    return-void
.end method

.method private appendDeviceTrustToDeviceVerifyRequestIfNecessary(Lcom/prove/sdk/proveauth/e;Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)V
    .locals 0

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->isCalculateDeviceTrust()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/j0;->getDeviceContext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "No enrollment data available for device trust calculation"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    sget-object p3, Lcom/prove/sdk/base/CollectorType;->DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

    invoke-interface {p1, p3}, Lcom/prove/sdk/proveauth/o;->getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Device Trust feature is available but collector has not been initialized."

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/prove/sdk/proveauth/u$a;

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/u$a;-><init>()V

    const/4 p1, -0x1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prove/sdk/proveauth/u$a;->setReasonCodes([I)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prove/sdk/proveauth/u$a;->setErrors([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/prove/sdk/proveauth/e0;->lambda$handleDeviceContextPostVerifyAndStepUp$7(Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V

    return-void
.end method

.method public static builder()Lcom/prove/sdk/proveauth/e0$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/prove/sdk/proveauth/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prove/sdk/proveauth/e0$c;-><init>(I)V

    return-object v0
.end method

.method public static builder(Lcom/prove/sdk/proveauth/d;Lcom/prove/sdk/proveauth/a;)Lcom/prove/sdk/proveauth/e0$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/prove/sdk/proveauth/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prove/sdk/proveauth/e0$c;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/prove/sdk/proveauth/e0$c;->withAuthSteps(Lcom/prove/sdk/proveauth/d;Lcom/prove/sdk/proveauth/a;)Lcom/prove/sdk/proveauth/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/N;Lcom/prove/sdk/proveauth/v;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/prove/sdk/proveauth/e0;->lambda$finishInstantLink$4(Lcom/prove/sdk/proveauth/N;Lcom/prove/sdk/proveauth/v;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method private configureRequestSigning(Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/prove/sdk/deviceauth/a;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "No request signing since device is not registered"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {p0, p2, v3}, Lcom/prove/sdk/proveauth/o;->getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;

    move-result-object p0

    invoke-virtual {p2}, Lcom/prove/sdk/deviceauth/a;->getKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v1}, Lcom/prove/sdk/proveauth/P;->configureSigning(Lcom/prove/sdk/base/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p2, "Failed to configure request signing"

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method private createJws(Lcom/prove/sdk/deviceauth/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/deviceauth/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/prove/sdk/base/h;

    const-string v1, "ES256"

    invoke-direct {v0, p3, v1}, Lcom/prove/sdk/base/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/prove/sdk/base/Jwt;

    invoke-direct {p3, v0, p2}, Lcom/prove/sdk/base/Jwt;-><init>(Lcom/prove/sdk/base/h;Ljava/util/Map;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/proveauth/o;->getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/prove/sdk/base/Jwt;->sign(Lcom/prove/sdk/base/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/base/SigningException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p3, "Failed to create JWS"

    invoke-direct {p1, p3, p0, p2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public static synthetic d(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/e0;->lambda$unregisterBioProtectedKey$5(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;)V

    return-void
.end method

.method public static synthetic e(Lcom/prove/sdk/proveauth/e0;Lda/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->lambda$authenticate$1(Lda/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->lambda$finishInstantLink$3(Lcom/prove/sdk/proveauth/y;)V

    return-void
.end method

.method public static synthetic g(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/prove/sdk/proveauth/e0;->lambda$handleDeviceContextPostRegister$6(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V

    return-void
.end method

.method private getAuthTokenClaims(Ljava/lang/String;)Lda/c;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {p0, p1}, Lcom/prove/sdk/proveauth/o;->getAuthTokenHandler(Ljava/lang/String;)Lda/d;

    move-result-object p0

    invoke-virtual {p0}, Lda/d;->getAuthTokenClaims()Lda/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/base/JwtDecodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/prove/sdk/base/authtoken/AuthTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Failed to process auth token claims"

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method private getDeviceCapabilities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.hardware.biometrics.face"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "face"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getDeviceContextData(Landroid/content/Context;Lcom/prove/sdk/base/b;Ljava/lang/String;Lcom/prove/sdk/proveauth/Trigger;Lcom/prove/sdk/base/k;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/prove/sdk/base/b;",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/Trigger;",
            "Lcom/prove/sdk/base/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/prove/sdk/base/o;->toSHA256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p4}, Lcom/prove/sdk/proveauth/e0;->getMetadata(Landroid/content/Context;Ljava/lang/String;Lcom/prove/sdk/base/k;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/prove/sdk/base/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p2, "metadata"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_1

    const-string v0, "sdkVersion"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "%s,%s"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p4, "trigger"

    invoke-virtual {p3}, Lcom/prove/sdk/proveauth/Trigger;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getDeviceCredential(Lcom/prove/sdk/deviceauth/a;Ljava/lang/String;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;
    .locals 4

    invoke-direct {p0, p2}, Lcom/prove/sdk/proveauth/e0;->getAuthTokenClaims(Ljava/lang/String;)Lda/c;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/prove/sdk/deviceauth/a;->getDeviceCredential(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    invoke-virtual {v1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    invoke-virtual {v1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object v1

    invoke-virtual {v1}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p2

    invoke-virtual {p2}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p2

    invoke-virtual {p2}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p2

    invoke-virtual {p2}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p2

    invoke-virtual {p2}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object p2

    invoke-virtual {p2}, Lda/n;->getUvlvl()Lcom/prove/sdk/base/authtoken/UvLevel;

    move-result-object v1

    invoke-virtual {p2}, Lda/n;->isPassfb()Z

    move-result p2

    sget-object v2, Lcom/prove/sdk/proveauth/f0;->$SwitchMap$com$prove$sdk$base$authtoken$UvLevel:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/a;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/prove/sdk/deviceauth/a;->getDeviceCredential(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    invoke-virtual {p1, p3, p2, v0}, Lcom/prove/sdk/deviceauth/a;->getProtectedDeviceCredential(Ljava/lang/String;ZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/e0;->unregisterBioProtectedKey()V

    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p2, "Step up key is invalidated by bio enrollment change"

    invoke-direct {p0, p2, p1, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 4

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android Device"

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-static {v1, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getHostAppName(Landroid/content/Context;Lcom/prove/sdk/base/k;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "Failed to obtain application name."

    invoke-interface {p1, v0, p0}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method private static getHostAppVersion(Landroid/content/Context;Lcom/prove/sdk/base/k;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to obtain host app version name."

    invoke-interface {p1, v1, p0}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getIncludeStepUpKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->getAuthTokenClaims(Ljava/lang/String;)Lda/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    invoke-virtual {v1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v1

    invoke-virtual {v1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object v1

    invoke-virtual {v1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object v1

    invoke-virtual {v1}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p1

    invoke-virtual {p1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p1

    invoke-virtual {p1}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object p1

    invoke-virtual {p1}, Lda/n;->getUvlvl()Lcom/prove/sdk/base/authtoken/UvLevel;

    move-result-object p1

    sget-object v1, Lcom/prove/sdk/proveauth/f0;->$SwitchMap$com$prove$sdk$base$authtoken$UvLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "device/passive/silent"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "device biometric is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with uvlvl="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    return v0
.end method

.method private static getMetadata(Landroid/content/Context;Ljava/lang/String;Lcom/prove/sdk/base/k;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/base/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appVersion"

    invoke-static {p0, p2}, Lcom/prove/sdk/proveauth/e0;->getHostAppVersion(Landroid/content/Context;Lcom/prove/sdk/base/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkVersion"

    invoke-static {}, Lcom/prove/sdk/proveauth/e0;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "platformVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceManufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appName"

    invoke-static {p0, p2}, Lcom/prove/sdk/proveauth/e0;->getHostAppName(Landroid/content/Context;Lcom/prove/sdk/base/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    const-string p1, "ANDROID"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPasscodeFallbackFlag(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->getAuthTokenClaims(Ljava/lang/String;)Lda/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p1

    invoke-virtual {p1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p1

    invoke-virtual {p1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p1

    invoke-virtual {p1}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p0

    invoke-virtual {p0}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p0

    invoke-virtual {p0}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p0

    invoke-virtual {p0}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object p0

    invoke-virtual {p0}, Lda/n;->isPassfb()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "PB:6.10.3,DA:6.10.3,PrA:6.10.3"

    return-object v0
.end method

.method private getStackTraceStr(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/prove/sdk/proveauth/e0;)Lcom/prove/sdk/base/k;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    return-object p0
.end method

.method private handleDeviceContextPostRegister(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V
    .locals 11

    move-object v1, p0

    iget-object v9, v1, Lcom/prove/sdk/proveauth/e0;->backgroundDeviceCollector:Ljava/util/concurrent/Executor;

    new-instance v10, LE/S;

    const/4 v8, 0x2

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LE/S;-><init>(Lcom/prove/sdk/proveauth/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleDeviceContextPostVerifyAndStepUp(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/deviceauth/b;)V
    .locals 12

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/l0;->getDataCollection()Lcom/prove/sdk/proveauth/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/l0;->getDataCollection()Lcom/prove/sdk/proveauth/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/p;->getToken()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    iget-object v10, v0, Lcom/prove/sdk/proveauth/e0;->backgroundDeviceCollector:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/prove/sdk/proveauth/d0;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/prove/sdk/proveauth/d0;-><init>(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private handleUserTrust(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/i0;)V
    .locals 0

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    sget-object p2, Lcom/prove/sdk/base/CollectorType;->USER_TRUST:Lcom/prove/sdk/base/CollectorType;

    invoke-interface {p1, p2}, Lcom/prove/sdk/proveauth/o;->getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserTrust collector hasn\'t been initialized"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isDeviceSecure()Z
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method

.method public static isSupportedSubDomain(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/prove/sdk/proveauth/e0;->SUPPORTED_DOMAINS:[Ljava/lang/String;

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private synthetic lambda$authenticate$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    new-instance v0, Lcom/prove/sdk/proveauth/e0$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/prove/sdk/proveauth/e0$b;-><init>(Lcom/prove/sdk/proveauth/e0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$authenticate$1(Lda/c;)V
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LA3/o;

    invoke-virtual {v0, p1}, LA3/o;->execute(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/j0;->removeAuthIdToAuthTokenMap()V

    return-void
.end method

.method private synthetic lambda$finishInstantLink$2(Lcom/prove/sdk/proveauth/v;)V
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    iget-object p1, p1, Lcom/prove/sdk/proveauth/v;->authId:Ljava/lang/String;

    check-cast v0, LA3/o;

    invoke-virtual {v0, p1}, LA3/o;->execute(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/j0;->removeAuthIdToAuthTokenMap()V

    return-void
.end method

.method private synthetic lambda$finishInstantLink$3(Lcom/prove/sdk/proveauth/y;)V
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/y;->getAuthId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LA3/o;

    invoke-virtual {v0, p1}, LA3/o;->execute(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/j0;->removeAuthIdToAuthTokenMap()V

    return-void
.end method

.method private synthetic lambda$finishInstantLink$4(Lcom/prove/sdk/proveauth/N;Lcom/prove/sdk/proveauth/v;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/prove/sdk/proveauth/v;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/prove/sdk/proveauth/N;->getClientStatus(Ljava/lang/String;)Lcom/prove/sdk/proveauth/i0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V

    iget-object p2, p2, Lcom/prove/sdk/proveauth/v;->authToken:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/prove/sdk/proveauth/e0;->runAuthLoop(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/prove/sdk/proveauth/e;->checkFailure()V

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/camera/core/impl/o0;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0, p4}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p6}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p6}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method

.method private synthetic lambda$handleDeviceContextPostRegister$6(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/prove/sdk/proveauth/l0;->getDataCollection()Lcom/prove/sdk/proveauth/p;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/l0;->getDataCollection()Lcom/prove/sdk/proveauth/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/p;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/prove/sdk/proveauth/e;->isCalculateDeviceTrust()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    sget-object p2, Lcom/prove/sdk/base/CollectorType;->DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

    invoke-interface {p1, p2}, Lcom/prove/sdk/proveauth/o;->getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;

    new-instance p1, Lcom/prove/sdk/proveauth/l;

    invoke-direct {p1}, Lcom/prove/sdk/proveauth/l;-><init>()V

    iget-object p2, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p5, "DeviceContext collector doesn\'t exist in CollectionManager, you might need to initialize DeviceContextCollector first."

    const/4 p6, 0x0

    new-array v0, p6, [Ljava/lang/Object;

    invoke-interface {p2, p5, v0}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p6}, Lcom/prove/sdk/proveauth/l;->setSuccess(Z)V

    new-instance p2, Lcom/prove/sdk/proveauth/h0;

    invoke-direct {p2}, Lcom/prove/sdk/proveauth/h0;-><init>()V

    const-string p5, "DeviceContext Collector has not been initialized."

    invoke-virtual {p2, p5}, Lcom/prove/sdk/proveauth/h0;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/prove/sdk/proveauth/l;->setError(Lcom/prove/sdk/proveauth/h0;)V

    invoke-virtual {p3, p4, p1}, Lcom/prove/sdk/proveauth/N;->reportCollectionStatus(Ljava/lang/String;Lcom/prove/sdk/proveauth/l;)Lcom/prove/sdk/proveauth/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Failed to upload device context data"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$handleDeviceContextPostVerifyAndStepUp$7(Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;Lcom/prove/sdk/deviceauth/a;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/prove/sdk/proveauth/e;->isCalculateDeviceTrust()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/prove/sdk/proveauth/h;->getRefreshDeviceTrust()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    sget-object p6, Lcom/prove/sdk/base/CollectorType;->DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

    invoke-interface {p1, p6}, Lcom/prove/sdk/proveauth/o;->getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;

    new-instance p1, Lcom/prove/sdk/proveauth/l;

    invoke-direct {p1}, Lcom/prove/sdk/proveauth/l;-><init>()V

    iget-object p6, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p7, "DeviceContext collector doesn\'t exist in CollectionManager, you might need to initialize DeviceContextCollector first."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p6, p7, v1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/prove/sdk/proveauth/e;->isCalculateDeviceTrust()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/prove/sdk/proveauth/h;->getRefreshDeviceTrust()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/prove/sdk/proveauth/l;->setSuccess(Z)V

    new-instance p2, Lcom/prove/sdk/proveauth/h0;

    invoke-direct {p2}, Lcom/prove/sdk/proveauth/h0;-><init>()V

    const-string p3, "DeviceContext Collector has not been initialized."

    invoke-virtual {p2, p3}, Lcom/prove/sdk/proveauth/h0;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/prove/sdk/proveauth/l;->setError(Lcom/prove/sdk/proveauth/h0;)V

    invoke-virtual {p4, p5, p1}, Lcom/prove/sdk/proveauth/N;->reportCollectionStatus(Ljava/lang/String;Lcom/prove/sdk/proveauth/l;)Lcom/prove/sdk/proveauth/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Failed to upload device context data"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$unregisterBioProtectedKey$5(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;)V
    .locals 1

    new-instance v0, Lcom/prove/sdk/proveauth/m0;

    invoke-direct {v0, p1}, Lcom/prove/sdk/proveauth/m0;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/prove/sdk/proveauth/N;->unregisterSteUp(Lcom/prove/sdk/proveauth/m0;)V

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Successfully unregistered step up from the server"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Failed to call backend to unregister step up key"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processException(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/LocalErrorType;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v1, "Authentication error"

    invoke-interface {v0, v1, p4}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4}, Lcom/prove/sdk/proveauth/ProveAuthException;->isReportable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/prove/sdk/proveauth/h0;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/h0;-><init>()V

    invoke-direct {p0, p4}, Lcom/prove/sdk/proveauth/e0;->getStackTraceStr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/prove/sdk/proveauth/h0;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, p5}, Lcom/prove/sdk/proveauth/N;->reportLocalError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;Lcom/prove/sdk/proveauth/LocalErrorType;)Lcom/prove/sdk/proveauth/k0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p3, "Cannot continue auth flow, no next step available"

    invoke-interface {p2, p3, p4}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p4}, Lcom/prove/sdk/proveauth/e;->setFailure(Lcom/prove/sdk/proveauth/ProveAuthException;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p3, "Cannot continue auth flow, failed to report authentication error"

    invoke-interface {p0, p3, p2}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/prove/sdk/proveauth/e;->setFailure(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    :goto_1
    return-void
.end method

.method private registerDevice(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/f;)Lcom/prove/sdk/proveauth/r;
    .locals 4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/f;->getSilentKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lcom/prove/sdk/proveauth/s$a;

    invoke-direct {v2}, Lcom/prove/sdk/proveauth/s$a;-><init>()V

    .line 50
    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prove/sdk/proveauth/s$a;->setKey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prove/sdk/proveauth/s$a;->setAlgorithm(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prove/sdk/proveauth/s$a;->setId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getUvLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/prove/sdk/proveauth/s$a;->setUserVerificationLevel(I)V

    .line 54
    new-instance v3, Lcom/prove/sdk/proveauth/s$b;

    invoke-direct {v3}, Lcom/prove/sdk/proveauth/s$b;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lcom/prove/sdk/proveauth/s$b;->setPublicKey(Lcom/prove/sdk/proveauth/s$a;)V

    .line 56
    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/prove/sdk/proveauth/s$b;->setSignature(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/f;->getStepUpKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 59
    new-instance v1, Lcom/prove/sdk/proveauth/s$a;

    invoke-direct {v1}, Lcom/prove/sdk/proveauth/s$a;-><init>()V

    .line 60
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prove/sdk/proveauth/s$a;->setKey(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prove/sdk/proveauth/s$a;->setAlgorithm(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prove/sdk/proveauth/s$a;->setId(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getUvLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/prove/sdk/proveauth/s$a;->setUserVerificationLevel(I)V

    .line 64
    new-instance v2, Lcom/prove/sdk/proveauth/s$b;

    invoke-direct {v2}, Lcom/prove/sdk/proveauth/s$b;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Lcom/prove/sdk/proveauth/s$b;->setPublicKey(Lcom/prove/sdk/proveauth/s$a;)V

    .line 66
    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getSignature()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/prove/sdk/proveauth/s$b;->setSignature(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    new-instance p4, Lcom/prove/sdk/proveauth/s;

    invoke-direct {p4}, Lcom/prove/sdk/proveauth/s;-><init>()V

    .line 69
    invoke-virtual {p4, v0}, Lcom/prove/sdk/proveauth/s;->setRegistrations(Ljava/util/List;)V

    .line 70
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/prove/sdk/proveauth/s;->setDeviceName(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0;->getDeviceCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/prove/sdk/proveauth/s;->setDeviceCapabilities(Ljava/util/List;)V

    .line 72
    invoke-virtual {p2, p3, p4}, Lcom/prove/sdk/proveauth/N;->deviceRegister(Ljava/lang/String;Lcom/prove/sdk/proveauth/s;)Lcom/prove/sdk/proveauth/r;

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V

    return-object p0
.end method

.method private registerDevice(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v0, p6

    .line 1
    invoke-direct {p0, p4, v0}, Lcom/prove/sdk/proveauth/e0;->getIncludeStepUpKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p4}, Lcom/prove/sdk/proveauth/e0;->getPasscodeFallbackFlag(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iget-object v6, v1, Lcom/prove/sdk/proveauth/e0;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    move-object/from16 v8, p5

    invoke-virtual {p1, v8, v0, v2, v6}, Lcom/prove/sdk/deviceauth/a;->generateAllKeyPairs(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/f;

    move-result-object v2

    .line 4
    iget-object v6, v1, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    .line 5
    invoke-virtual {v2}, Lcom/prove/sdk/deviceauth/f;->getSilentKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v9, "DeviceAuth successfully generated new keys, PublicKeyContainer for silent key: "

    .line 7
    invoke-static {v9, v8}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v6, v8, v10}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    .line 10
    invoke-virtual {v2}, Lcom/prove/sdk/deviceauth/f;->getSilentKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getPublicKey()Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v8, "DeviceAuth successfully generated new keys, PublicKeyContainer for biometric key: "

    .line 12
    invoke-static {v8, v6}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v0, v6, v8}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/prove/sdk/proveauth/e0;->registerDevice(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/f;)Lcom/prove/sdk/proveauth/r;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/l0;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1, v6}, Lcom/prove/sdk/deviceauth/a;->setDeviceId(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v8, "Device registered successfully, deviceId = "

    .line 19
    invoke-static {v8, v6}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v0

    invoke-virtual {v0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p3, v0}, Lcom/prove/sdk/proveauth/e0;->configureRequestSigning(Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/prove/sdk/proveauth/e;->setSigningConfigured(Z)V

    .line 23
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/prove/sdk/proveauth/e0;->handleUserTrust(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/i0;)V
    :try_end_0
    .catch Lcom/prove/sdk/base/JwtDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 24
    iget-object v0, v1, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v9, "failed to handle user trust"

    invoke-interface {v0, v9, v8}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/prove/sdk/proveauth/e0;->handleDeviceContextPostRegister(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    .line 27
    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "Device registration has failed: "

    .line 29
    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private registerStepUpKey(Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)Lcom/prove/sdk/proveauth/r;
    .locals 3

    invoke-direct {p0, p4}, Lcom/prove/sdk/proveauth/e0;->getPasscodeFallbackFlag(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->stepUpBioPrompt:Lcom/prove/sdk/deviceauth/j;

    invoke-virtual {p5, p1, v1, v0, v2}, Lcom/prove/sdk/deviceauth/a;->generateProtectedKeyPair(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/prove/sdk/proveauth/s$a;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/s$a;-><init>()V

    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prove/sdk/proveauth/s$a;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prove/sdk/proveauth/s$a;->setAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prove/sdk/proveauth/s$a;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getUvLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/prove/sdk/proveauth/s$a;->setUserVerificationLevel(I)V

    new-instance v2, Lcom/prove/sdk/proveauth/s$b;

    invoke-direct {v2}, Lcom/prove/sdk/proveauth/s$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/prove/sdk/proveauth/s$b;->setPublicKey(Lcom/prove/sdk/proveauth/s$a;)V

    invoke-virtual {p1}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/prove/sdk/proveauth/s$b;->setSignature(Ljava/lang/String;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/prove/sdk/proveauth/s;

    invoke-direct {p1}, Lcom/prove/sdk/proveauth/s;-><init>()V

    invoke-virtual {p1, p5}, Lcom/prove/sdk/proveauth/s;->setRegistrations(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0;->getDeviceName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/prove/sdk/proveauth/s;->setDeviceName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0;->getDeviceCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/prove/sdk/proveauth/s;->setDeviceCapabilities(Ljava/util/List;)V

    invoke-virtual {p3, p4, p1}, Lcom/prove/sdk/proveauth/N;->deviceRegister(Ljava/lang/String;Lcom/prove/sdk/proveauth/s;)Lcom/prove/sdk/proveauth/r;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p2, "Failed generate step up key"

    invoke-direct {p1, p2, p0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method private registerStepUpKeyAndHandleUserTrust(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Step-up key registration has failed: "

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v1

    invoke-virtual {v1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v2

    invoke-virtual {v2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v2

    invoke-virtual {v2}, Lda/a;->getChallenge()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v4, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v3, v4, v1}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v10

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/prove/sdk/proveauth/e0;->registerStepUpKey(Ljava/lang/String;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)Lcom/prove/sdk/proveauth/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v1, "Successfully registered step-up key"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v1, "response doesn\'t contain data field"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, v10, v6}, Lcom/prove/sdk/proveauth/e0;->handleUserTrust(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/i0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v3, "failed to upload user trust"

    invoke-interface {v1, v3, v0}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v10, p3, v2}, Lcom/prove/sdk/proveauth/e0;->getDeviceCredential(Lcom/prove/sdk/deviceauth/a;Ljava/lang/String;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;

    move-result-object v11

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lcom/prove/sdk/proveauth/e0;->handleDeviceContextPostVerifyAndStepUp(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/deviceauth/b;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    invoke-virtual {v6}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to register step-up key with error: "

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v5, v1, v0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v6, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/proveauth/e0;->processException(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/LocalErrorType;)V

    :goto_2
    return-void
.end method

.method private runAuthLoop(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 8

    const-string v0, "done"

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->nextAttempt()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_b

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->isSigningConfigured()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v2

    invoke-virtual {v2}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v2

    invoke-virtual {v2}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/prove/sdk/proveauth/e0;->configureRequestSigning(Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/prove/sdk/proveauth/e;->setSigningConfigured(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v5, "Authentication completed"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "device/passive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/prove/sdk/proveauth/e0;->runPassiveAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "device/passive/silent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/prove/sdk/proveauth/e0;->runPassiveAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "device/passive/stepup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/e0;->registerStepUpKeyAndHandleUserTrust(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "mobile/instant"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/e0;->runMobileAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "mobile/otp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->OTP_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/e0;->runOtpFallback(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "mobile/instantlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->INSTANT_LINK_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/e0;->runInstantLinkFallback(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v3, "user/present"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->USER_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/e0;->runUserVerification(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/prove/sdk/proveauth/e0;->runNextStepAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->isUnknownDeviceError()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/e0;->resetDeviceSettings()V

    invoke-virtual {p1, v4}, Lcom/prove/sdk/proveauth/e;->setSigningConfigured(Z)V

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v2, "Authenticate call limit reached"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/prove/sdk/proveauth/e0;->processException(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/LocalErrorType;)V

    :goto_3
    return-void
.end method

.method private runInstantLinkFallback(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/c0;->removeBindingMethod()V

    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "InstantLink fallback start step is not set"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method private runMobileAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->removeBindingMethod()V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Mobile Authentication hasn\'t completed, checking mobile auth"

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/prove/sdk/proveauth/e0;->testMode:Z

    invoke-interface {v0, p3, p2, v1, v2}, Lcom/prove/sdk/proveauth/o;->getMobileAuthManager(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Landroid/content/Context;Z)Lcom/prove/sdk/proveauth/G;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/c0;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/G;->runMobileAuth(Ljava/lang/String;)Lcom/prove/sdk/proveauth/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    const-string v1, "mobileAuth"

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/c0;->putBindingMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v6, Lcom/prove/sdk/proveauth/LocalErrorType;->MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/proveauth/e0;->processException(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/LocalErrorType;)V

    :goto_0
    return-void
.end method

.method private runNextStepAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->authHandlers:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "Unknown next authentication step: "

    invoke-static {p1, p4}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private runOtpFallback(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/c0;->removeBindingMethod()V

    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "Mobile OTP fallback start step is not set"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method private runPassiveAuth(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v0

    invoke-virtual {v0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->getChallenge()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/e;->getAuthTokenClaims()Lda/c;

    move-result-object v0

    invoke-virtual {v0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prove/sdk/deviceauth/a;->isDeviceRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p4, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Device is already registered, performing verification"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/proveauth/e0;->verifyDevice(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v3, "Device is not registered, performing registration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/prove/sdk/proveauth/e0;->registerDevice(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, p4, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v5, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/prove/sdk/proveauth/e0;->processException(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/LocalErrorType;)V

    :goto_1
    return-void
.end method

.method private runUserVerification(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Server-side user verification step is not set"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogLevel(Lcom/prove/sdk/base/LogLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/prove/sdk/base/l;->setLogLevel(Lcom/prove/sdk/base/LogLevel;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/core/LogLevel;->valueOf(Ljava/lang/String;)Lcom/prove/sdk/core/LogLevel;

    move-result-object p0

    sput-object p0, Lcom/prove/sdk/core/d;->a:Lcom/prove/sdk/core/LogLevel;

    return-void
.end method

.method public static setLogWriter(Lcom/prove/sdk/base/i;)V
    .locals 1

    invoke-static {p0}, Lcom/prove/sdk/base/l;->setLogWriter(Lcom/prove/sdk/base/i;)V

    new-instance v0, Lcom/prove/sdk/proveauth/e0$a;

    invoke-direct {v0, p0}, Lcom/prove/sdk/proveauth/e0$a;-><init>(Lcom/prove/sdk/base/i;)V

    sput-object v0, Lcom/prove/sdk/core/d;->b:Lcom/prove/sdk/core/c;

    return-void
.end method

.method private uploadDeviceContext(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "Application namespace was not found, the device might not be registered, cannot upload device context"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v1, p2}, Lcom/prove/sdk/proveauth/o;->getAuthTokenHandler(Ljava/lang/String;)Lda/d;

    move-result-object v1

    invoke-virtual {v1}, Lda/d;->getCollectorClaims()Lda/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "Data collection token doesn\'t include collector claims, skipping upload"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lda/h;->getEndp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v1

    invoke-direct {p0, v0, p3, p1}, Lcom/prove/sdk/proveauth/e0;->createJws(Lcom/prove/sdk/deviceauth/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1, p2, p1}, Lcom/prove/sdk/proveauth/N;->uploadDeviceContext(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Failed to upload device context data"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private uploadUserTrust(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/prove/sdk/proveauth/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/prove/sdk/proveauth/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "Application namespace was not found, the device might not be registered, cannot upload device context"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v4, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v1, p2}, Lcom/prove/sdk/proveauth/o;->getAuthTokenHandler(Ljava/lang/String;)Lda/d;

    move-result-object v1

    invoke-virtual {v1}, Lda/d;->getUserTrustClaims()Lda/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "Data collection token doesn\'t include collector claims, skipping upload"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v4, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lda/h;->getEndp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v1

    invoke-direct {p0, v0, p3, p1}, Lcom/prove/sdk/proveauth/e0;->createJws(Lcom/prove/sdk/deviceauth/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1, p2, p1}, Lcom/prove/sdk/proveauth/N;->uploadUserTrust(Ljava/lang/String;Ljava/lang/String;)Lcom/prove/sdk/proveauth/n;

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Failed to upload user trust data"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private verifyDevice(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p4, p5}, Lcom/prove/sdk/proveauth/e0;->getDeviceCredential(Lcom/prove/sdk/deviceauth/a;Ljava/lang/String;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;

    move-result-object v6

    invoke-direct {p0, p2, p3, p4, v6}, Lcom/prove/sdk/proveauth/e0;->verifyDeviceWithBackend(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;)Lcom/prove/sdk/proveauth/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Device verified successfully"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p5, v2, v3}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/r;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object p5

    if-nez p5, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "response doesn\'t contain data field"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/prove/sdk/proveauth/e0;->handleUserTrust(Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/proveauth/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "failed to upload user trust"

    invoke-interface {v0, v2, p5}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/prove/sdk/proveauth/e0;->handleDeviceContextPostVerifyAndStepUp(Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;Lcom/prove/sdk/deviceauth/b;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Device verified has failed: "

    invoke-static {p2, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private verifyDeviceWithBackend(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Lcom/prove/sdk/deviceauth/b;)Lcom/prove/sdk/proveauth/r;
    .locals 2

    new-instance v0, Lcom/prove/sdk/proveauth/u;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/u;-><init>()V

    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/b;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/u;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/b;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/u;->setSignature(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/b;->getKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/u;->setKeyId(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/prove/sdk/deviceauth/b;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, v0}, Lcom/prove/sdk/proveauth/e0;->appendDeviceTrustToDeviceVerifyRequestIfNecessary(Lcom/prove/sdk/proveauth/e;Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)V

    invoke-virtual {p2, p3, v0}, Lcom/prove/sdk/proveauth/N;->deviceVerify(Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)Lcom/prove/sdk/proveauth/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/prove/sdk/proveauth/e;->updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V

    return-object p0
.end method


# virtual methods
.method public authenticate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "Start step must be specified and cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public authenticate(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->authFinishStep:Lcom/prove/sdk/proveauth/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Beginning authentication"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->getAuthTokenClaims(Ljava/lang/String;)Lda/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/prove/sdk/proveauth/e0;->isSupportedSubDomain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v2, v1}, Lcom/prove/sdk/proveauth/c0;->putEndpoint(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v3

    invoke-virtual {v3}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prove/sdk/proveauth/c0;->putApplicationNamespace(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v2, v0}, Lcom/prove/sdk/proveauth/o;->getAuthState(Lda/c;)Lcom/prove/sdk/proveauth/e;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2, v1, p1}, Lcom/prove/sdk/proveauth/e0;->runAuthLoop(Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/e;->checkFailure()V

    .line 13
    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/o0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endpoint "

    const-string v0, " extracted from authToken is not supported by Prove Auth SDK"

    .line 15
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "Finish step must be specified and cannot be null"

    invoke-direct {p0, p1, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method public finishInstantLink(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/prove/sdk/proveauth/y;->parse(Ljava/lang/String;)Lcom/prove/sdk/proveauth/y;

    move-result-object v5

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/j0;->getAuthIdToAuthTokenMap()Lcom/prove/sdk/proveauth/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prove/sdk/proveauth/v;->validate()V

    iget-object p1, v3, Lcom/prove/sdk/proveauth/v;->authId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/prove/sdk/proveauth/y;->getAuthId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/prove/sdk/proveauth/v;->authToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e0;->getAuthTokenClaims(Ljava/lang/String;)Lda/c;

    move-result-object p1

    invoke-virtual {p1}, Lda/c;->isTokenExpired()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->instantLinkManager:Lcom/prove/sdk/proveauth/x;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/prove/sdk/proveauth/y;->isAuthSessionCompleted()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/prove/sdk/proveauth/x;->finishInstantLink(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/prove/sdk/proveauth/y;->isAuthSessionCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/impl/o0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, v3}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/concurrent/Semaphore;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v0, p1}, Lcom/prove/sdk/proveauth/o;->getAuthState(Lda/c;)Lcom/prove/sdk/proveauth/e;

    move-result-object v4

    iget-object p1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/c0;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v0}, Lcom/prove/sdk/proveauth/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, LE/S;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, LE/S;-><init>(Lcom/prove/sdk/proveauth/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "InstantLink finish call interrupted"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    throw p0

    :cond_3
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "Auth token stored in authId to auth token map is expired"

    invoke-direct {p0, p1, v0}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_4
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Auth ID in redirect URL doesn\'t match the stored auth ID, parsed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/prove/sdk/proveauth/y;->getAuthId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stored: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/prove/sdk/proveauth/v;->authId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method public getBioProtectedKeyStatus()Lcom/prove/sdk/deviceauth/BioKeyStatus;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/prove/sdk/deviceauth/BioKeyStatus;->UNREGISTERED:Lcom/prove/sdk/deviceauth/BioKeyStatus;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getStepUpKeyStatus()Lcom/prove/sdk/deviceauth/BioKeyStatus;

    move-result-object v0

    sget-object v1, Lcom/prove/sdk/deviceauth/BioKeyStatus;->INVALID:Lcom/prove/sdk/deviceauth/BioKeyStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/e0;->unregisterBioProtectedKey()V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "Failed to obtain bio protected key status"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No device ID available; application namespace was not found, the device might not be registered."

    invoke-interface {p0, v1, v0}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/a;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "Failed to retrieve device ID token"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public getLocalBioSupportStatus()Lcom/prove/sdk/proveauth/BiometricStatus;
    .locals 2

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/e0;->isDeviceSecure()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE_PASSCODE_NOT_SET:Lcom/prove/sdk/proveauth/BiometricStatus;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    new-instance v0, Lt/n;

    new-instance v1, LIa/b;

    invoke-direct {v1, p0}, LIa/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lt/n;-><init>(LIa/b;)V

    invoke-virtual {v0}, Lt/n;->c()I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_GENERIC_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_ENROLLED:Lcom/prove/sdk/proveauth/BiometricStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_SUCCESS:Lcom/prove/sdk/proveauth/BiometricStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_UNKNOWN_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE:Lcom/prove/sdk/proveauth/BiometricStatus;

    :goto_0
    return-object p0
.end method

.method public getTestMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/e0;->testMode:Z

    return p0
.end method

.method public getUserVerificationLevel()I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/proveauth/e0;->userVerificationLevel:I

    return p0
.end method

.method public resetDeviceSettings()V
    .locals 5

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Nothing to reset; application namespace was not found, the device might not be registered."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v3, "Resetting device settings"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->resetDeviceSettings()V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->reset()V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Device settings reset completed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "Failed to reset device settings"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public setNextStepHandler(Lcom/prove/sdk/proveauth/S;)V
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->authHandlers:Ljava/util/Map;

    invoke-interface {p1}, Lcom/prove/sdk/proveauth/S;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterBioProtectedKey()V
    .locals 7

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/c0;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v4, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v2, v4, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getKeyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v6, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v5, v6, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v1

    iget-object v5, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v5, v0, v3}, Lcom/prove/sdk/proveauth/o;->getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v2}, Lcom/prove/sdk/proveauth/P;->configureSigning(Lcom/prove/sdk/base/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->resetStepUpKey()V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v4, "Successfully reset step up with DeviceAuth"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v0}, Lcom/prove/sdk/proveauth/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, LB/e;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, v2, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "Failed to unregister step up"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Device is not registered, nothing to unregister"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDevice()V
    .locals 7

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getApplicationNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/c0;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v4, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v2, v4, v0}, Lcom/prove/sdk/proveauth/o;->getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getKeyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    iget-object v6, p0, Lcom/prove/sdk/proveauth/e0;->context:Landroid/content/Context;

    invoke-interface {v5, v6, v1}, Lcom/prove/sdk/proveauth/o;->getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;

    move-result-object v1

    iget-object v5, p0, Lcom/prove/sdk/proveauth/e0;->componentsFactory:Lcom/prove/sdk/proveauth/o;

    invoke-interface {v5, v0, v3}, Lcom/prove/sdk/proveauth/o;->getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;

    move-result-object v5

    invoke-virtual {v1, v5, v4, v2}, Lcom/prove/sdk/proveauth/P;->configureSigning(Lcom/prove/sdk/base/n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/prove/sdk/proveauth/t;

    invoke-direct {v2}, Lcom/prove/sdk/proveauth/t;-><init>()V

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prove/sdk/proveauth/t;->setDeviceId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/prove/sdk/proveauth/N;->deviceUnregister(Lcom/prove/sdk/proveauth/t;)V

    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Successfully deleted device from the server"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v4, "Error deleting device from the server"

    invoke-interface {v2, v4, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Resetting device local settings"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/a;->resetDeviceSettings()V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->reset()V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Device unregistering completed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "Failed to unregister device"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Device is not registered, nothing to unregister"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
