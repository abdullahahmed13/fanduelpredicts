.class public Lcom/prove/sdk/deviceauth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroidx/fragment/app/K;

.field private final cancelBtnText:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/j;->activity:Landroidx/fragment/app/K;

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/j;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/prove/sdk/deviceauth/j;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/prove/sdk/deviceauth/j;->subTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/prove/sdk/deviceauth/j;->cancelBtnText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prove/sdk/deviceauth/j;->lambda$show$0(Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V

    return-void
.end method

.method private getAuthCallBack(Lcom/prove/sdk/deviceauth/k;)Lt/o;
    .locals 1

    new-instance v0, Lcom/prove/sdk/deviceauth/j$a;

    invoke-direct {v0, p0, p1}, Lcom/prove/sdk/deviceauth/j$a;-><init>(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;)V

    return-object v0
.end method

.method public static getDefaultPrompt(Landroidx/fragment/app/K;)Lcom/prove/sdk/deviceauth/j;
    .locals 7

    new-instance v6, Lcom/prove/sdk/deviceauth/j;

    invoke-static {p0}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "Please login with your biometric credential"

    const-string v5, "Cancel"

    const-string v3, "Identity Verification Required"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/prove/sdk/deviceauth/j;-><init>(Landroidx/fragment/app/K;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private getFlags(Z)I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x800f

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private lambda$show$0(Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/j;->getAuthCallBack(Lcom/prove/sdk/deviceauth/k;)Lt/o;

    move-result-object p1

    new-instance v0, Lcom/datadog/android/rum/internal/a;

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/j;->activity:Landroidx/fragment/app/K;

    iget-object v2, p0, Lcom/prove/sdk/deviceauth/j;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1}, Lcom/datadog/android/rum/internal/a;-><init>(Landroidx/fragment/app/K;Ljava/util/concurrent/Executor;Lt/o;)V

    invoke-direct {p0, p2}, Lcom/prove/sdk/deviceauth/j;->getFlags(Z)I

    move-result p1

    new-instance v1, Lt/q;

    invoke-direct {v1}, Lt/q;-><init>()V

    iget-object v2, p0, Lcom/prove/sdk/deviceauth/j;->title:Ljava/lang/String;

    iput-object v2, v1, Lt/q;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/prove/sdk/deviceauth/j;->subTitle:Ljava/lang/String;

    iput-object v2, v1, Lt/q;->b:Ljava/lang/Object;

    iput p1, v1, Lt/q;->e:I

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j;->cancelBtnText:Ljava/lang/String;

    iput-object p0, v1, Lt/q;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lt/q;->a()Lt/q;

    move-result-object p0

    new-instance p1, Lsd/d;

    invoke-direct {p1, p3}, Lsd/d;-><init>(Ljava/security/Signature;)V

    invoke-virtual {v0, p0, p1}, Lcom/datadog/android/rum/internal/a;->w(Lt/q;Lsd/d;)V

    return-void
.end method


# virtual methods
.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/j;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/j;->title:Ljava/lang/String;

    return-void
.end method

.method public show(ZLjava/security/Signature;Lcom/prove/sdk/deviceauth/k;)V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/j;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/d;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/datadog/android/core/internal/persistence/d;-><init>(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
