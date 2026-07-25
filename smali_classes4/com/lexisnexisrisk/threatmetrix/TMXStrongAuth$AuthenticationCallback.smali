.class public Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field private p007000700070p00700070:I

.field private final p0070p0070p00700070:Landroid/app/Activity;

.field private pp00700070p00700070:I

.field private final ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p0070p0070p00700070:Landroid/app/Activity;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffc000000000L    # 65534.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return-void
.end method

.method private g00670067g0067gg0067()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private g0067g00670067gg0067(I)V
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return-void
.end method

.method public static synthetic g0067gg0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ggg00670067gg0067(I)V

    return-void
.end method

.method public static synthetic gg0067g0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->g00670067g0067gg0067()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method private ggg00670067gg0067(I)V
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    return-void
.end method

.method public static synthetic gggg0067gg0067(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->g0067g00670067gg0067(I)V

    return-void
.end method


# virtual methods
.method public callIntent(Landroid/content/Intent;)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p0070p0070p00700070:Landroid/app/Activity;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ppp0070p00700070:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->p007000700070p00700070:I

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->pp00700070p00700070:I

    return p0
.end method
