.class public Lcom/prove/sdk/proveauth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attempt:I

.field private authTokenClaims:Lda/c;

.field private calculateDeviceTrust:Z

.field private errorCode:I

.field private failure:Lcom/prove/sdk/proveauth/ProveAuthException;

.field private next:Ljava/lang/String;

.field private phoneNumberProvided:Z

.field private signingConfigured:Z


# direct methods
.method public constructor <init>(Lda/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e;->authTokenClaims:Lda/c;

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e;->next:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/prove/sdk/proveauth/e;->attempt:I

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object v0

    invoke-virtual {v0}, Lda/b;->getMobileAuthSubjectClaim()Lda/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/l;->getAuthenticators()Lda/e;

    move-result-object v1

    invoke-virtual {v1}, Lda/e;->getOtpAuthenticator()Lda/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lda/m;->isMobileNumberProvided()Z

    move-result v1

    iput-boolean v1, p0, Lcom/prove/sdk/proveauth/e;->phoneNumberProvided:Z

    :cond_0
    invoke-virtual {v0}, Lda/l;->getAuthenticators()Lda/e;

    move-result-object v0

    invoke-virtual {v0}, Lda/e;->getInstantLinkAuthenticator()Lda/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/k;->isMobileNumberProvided()Z

    move-result v0

    iput-boolean v0, p0, Lcom/prove/sdk/proveauth/e;->phoneNumberProvided:Z

    :cond_1
    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->getDeviceAuthSubjectClaim()Lda/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda/i;->getAuthenticators()Lda/e;

    move-result-object p1

    invoke-virtual {p1}, Lda/e;->getPassiveAuthenticator()Lda/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda/n;->getCdt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/e;->calculateDeviceTrust:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public checkFailure()V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e;->failure:Lcom/prove/sdk/proveauth/ProveAuthException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public getAuthTokenClaims()Lda/c;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e;->authTokenClaims:Lda/c;

    return-object p0
.end method

.method public getNext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/e;->next:Ljava/lang/String;

    return-object p0
.end method

.method public isCalculateDeviceTrust()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/e;->calculateDeviceTrust:Z

    return p0
.end method

.method public isPhoneNumberProvided()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/e;->phoneNumberProvided:Z

    return p0
.end method

.method public isSigningConfigured()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/e;->signingConfigured:Z

    return p0
.end method

.method public isUnknownDeviceError()Z
    .locals 1

    iget p0, p0, Lcom/prove/sdk/proveauth/e;->errorCode:I

    const/16 v0, 0x2716

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextAttempt()I
    .locals 2

    iget v0, p0, Lcom/prove/sdk/proveauth/e;->attempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/prove/sdk/proveauth/e;->attempt:I

    return v0
.end method

.method public setAuthTokenClaims(Lda/c;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e;->authTokenClaims:Lda/c;

    return-void
.end method

.method public setFailure(Lcom/prove/sdk/proveauth/ProveAuthException;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e;->failure:Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "done"

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e;->next:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumberProvided(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/e;->phoneNumberProvided:Z

    return-void
.end method

.method public setSigningConfigured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/e;->signingConfigured:Z

    return-void
.end method

.method public updateWithResponse(Lcom/prove/sdk/proveauth/i0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/e;->next:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/h0;->getCode()I

    move-result p1

    iput p1, p0, Lcom/prove/sdk/proveauth/e;->errorCode:I

    :cond_0
    return-void
.end method
