.class public Lcom/prove/sdk/proveauth/e0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/e0$c;->getDefaultComponentsFactory(Z)Lcom/prove/sdk/proveauth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/proveauth/e0$c;

.field final synthetic val$mockDeviceAuth:Z


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/e0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$c$a;->this$0:Lcom/prove/sdk/proveauth/e0$c;

    iput-boolean p2, p0, Lcom/prove/sdk/proveauth/e0$c$a;->val$mockDeviceAuth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/prove/sdk/proveauth/e0$c$a;->lambda$getMainExecutor$0(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getMainExecutor$0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getAuthState(Lda/c;)Lcom/prove/sdk/proveauth/e;
    .locals 0

    new-instance p0, Lcom/prove/sdk/proveauth/e;

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/e;-><init>(Lda/c;)V

    return-object p0
.end method

.method public getAuthTokenHandler(Ljava/lang/String;)Lda/d;
    .locals 0

    new-instance p0, Lda/d;

    invoke-direct {p0, p1}, Lda/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;
    .locals 0

    invoke-static {}, Lcom/prove/sdk/base/a;->getInstance()Lcom/prove/sdk/base/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/prove/sdk/base/a;->getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;
    .locals 0

    new-instance p0, Lcom/prove/sdk/proveauth/q;

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/q;-><init>(Lcom/prove/sdk/deviceauth/a;Z)V

    return-object p0
.end method

.method public getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/e0$c$a;->val$mockDeviceAuth:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/prove/sdk/deviceauth/h;

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/deviceauth/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/prove/sdk/deviceauth/a;

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/deviceauth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public getInference(Lcom/prove/sdk/base/InferenceType;)Lcom/prove/sdk/base/f;
    .locals 0

    invoke-static {}, Lcom/prove/sdk/base/g;->getInstance()Lcom/prove/sdk/base/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/prove/sdk/base/g;->getInference(Lcom/prove/sdk/base/InferenceType;)Lcom/prove/sdk/base/f;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstantLinkManager(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/E;Lcom/prove/sdk/proveauth/A;Lcom/prove/sdk/proveauth/j0;)Lcom/prove/sdk/proveauth/x;
    .locals 11

    new-instance v10, Lcom/prove/sdk/proveauth/x;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/prove/sdk/proveauth/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/E;Lcom/prove/sdk/proveauth/A;Lcom/prove/sdk/proveauth/j0;)V

    return-object v10
.end method

.method public getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, Lcom/prove/sdk/proveauth/g0;

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/g0;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getMobileAuthManager(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Landroid/content/Context;Z)Lcom/prove/sdk/proveauth/G;
    .locals 0

    new-instance p0, Lcom/prove/sdk/proveauth/G;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prove/sdk/proveauth/G;-><init>(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Landroid/content/Context;Z)V

    return-object p0
.end method

.method public getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;
    .locals 0

    new-instance p0, Lcom/prove/sdk/proveauth/N;

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/N;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOtpManager(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/a0;Lcom/prove/sdk/proveauth/U;)Lcom/prove/sdk/proveauth/X;
    .locals 8

    new-instance p0, Lcom/prove/sdk/proveauth/X;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/prove/sdk/proveauth/X;-><init>(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/a0;Lcom/prove/sdk/proveauth/U;)V

    return-object p0
.end method

.method public getProveAuthSecurePreferences(Landroid/content/Context;)Lcom/prove/sdk/proveauth/j0;
    .locals 2

    :try_start_0
    new-instance p0, Lcom/prove/sdk/proveauth/j0;

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/j0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Secure Preferences is not available."

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public getUserVerificationManager(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/prove/sdk/proveauth/s0;)Lcom/prove/sdk/proveauth/r0;
    .locals 7

    new-instance p0, Lcom/prove/sdk/proveauth/r0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/prove/sdk/proveauth/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/prove/sdk/proveauth/s0;)V

    return-object p0
.end method
