.class public Lcom/prove/sdk/deviceauth/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/deviceauth/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/deviceauth/g;->signDataWithProtectedKey([BZLjava/security/KeyStore$PrivateKeyEntry;Lcom/prove/sdk/deviceauth/j;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$signedChallenge:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$unrecoverableError:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$unrecoverableErrorFound:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/g$a;->val$unrecoverableErrorFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/g$a;->val$unrecoverableError:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/prove/sdk/deviceauth/g$a;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/prove/sdk/deviceauth/g$a;->val$signedChallenge:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/prove/sdk/deviceauth/StepUpException;)V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/g$a;->val$unrecoverableErrorFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/g$a;->val$unrecoverableError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/g$a;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailed()V
    .locals 2

    invoke-static {}, Lcom/prove/sdk/deviceauth/g;->a()Lcom/prove/sdk/base/k;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User credentials not recognized."

    invoke-interface {p0, v1, v0}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceeded([B)V
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/g$a;->val$signedChallenge:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/g$a;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
