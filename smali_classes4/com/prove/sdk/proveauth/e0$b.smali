.class public Lcom/prove/sdk/proveauth/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/e0;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/proveauth/e0;

.field final synthetic val$authToken:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/e0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$b;->this$0:Lcom/prove/sdk/proveauth/e0;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/e0$b;->val$authToken:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/e0$b;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0$b;->this$0:Lcom/prove/sdk/proveauth/e0;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/e0;->h(Lcom/prove/sdk/proveauth/e0;)Lcom/prove/sdk/base/k;

    move-result-object v0

    const-string v1, "Authentication start step failed"

    invoke-interface {v0, v1, p1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$b;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onSuccess(Lcom/prove/sdk/proveauth/c;)V
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/e0$b;->val$authToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/c;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$b;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
