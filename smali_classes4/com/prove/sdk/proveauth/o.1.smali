.class public interface abstract Lcom/prove/sdk/proveauth/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthState(Lda/c;)Lcom/prove/sdk/proveauth/e;
.end method

.method public abstract getAuthTokenHandler(Ljava/lang/String;)Lda/d;
.end method

.method public abstract getBackgroundExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;
.end method

.method public abstract getDataSigner(Lcom/prove/sdk/deviceauth/a;Z)Lcom/prove/sdk/proveauth/q;
.end method

.method public abstract getDeviceAuth(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/deviceauth/a;
.end method

.method public abstract getInference(Lcom/prove/sdk/base/InferenceType;)Lcom/prove/sdk/base/f;
.end method

.method public abstract getInstantLinkManager(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/E;Lcom/prove/sdk/proveauth/A;Lcom/prove/sdk/proveauth/j0;)Lcom/prove/sdk/proveauth/x;
    .param p8    # Lcom/prove/sdk/proveauth/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
.end method

.method public abstract getMobileAuthManager(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Landroid/content/Context;Z)Lcom/prove/sdk/proveauth/G;
.end method

.method public abstract getNetworking(Landroid/content/Context;Ljava/lang/String;)Lcom/prove/sdk/proveauth/N;
.end method

.method public abstract getOtpManager(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/a0;Lcom/prove/sdk/proveauth/U;)Lcom/prove/sdk/proveauth/X;
.end method

.method public abstract getProveAuthSecurePreferences(Landroid/content/Context;)Lcom/prove/sdk/proveauth/j0;
.end method

.method public abstract getUserVerificationManager(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/prove/sdk/proveauth/s0;)Lcom/prove/sdk/proveauth/r0;
.end method
