.class public Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_CLAIM_KEY:Ljava/lang/String; = "auth"

.field private static final COLLECTOR_CLAIM_KEY:Ljava/lang/String; = "dcr"

.field private static final EXP_KEY:Ljava/lang/String; = "exp"

.field private static final RID_CLAIM_KEY:Ljava/lang/String; = "rid"

.field private static final USER_TRUST_COLLECTOR_CLAIM_KEY:Ljava/lang/String; = "utr"


# instance fields
.field private final jwt:Lcom/prove/sdk/base/Jwt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authToken cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/prove/sdk/base/Jwt;

    invoke-direct {v0, p1}, Lcom/prove/sdk/base/Jwt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    return-void
.end method

.method private validateAuthTokenClaims(Lda/c;)V
    .locals 0

    invoke-virtual {p1}, Lda/c;->getRid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getApplicationNamespace()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getChallenge()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lda/c;->getAuthClaim()Lda/a;

    move-result-object p0

    invoke-virtual {p0}, Lda/a;->getAuthSubjectsClaim()Lda/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have claim for auth subjects"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have challenge"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have server endpoint"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have application namespace"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have auth claim ID"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have auth claim"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/prove/sdk/base/authtoken/AuthTokenException;

    const-string p1, "AuthToken claim doesn\'t have rid"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/authtoken/AuthTokenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthTokenClaims()Lda/c;
    .locals 4

    new-instance v0, Lda/c;

    invoke-direct {v0}, Lda/c;-><init>()V

    iget-object v1, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lcom/prove/sdk/base/Jwt;->getStringClaim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/c;->setRid(Ljava/lang/String;)V

    iget-object v1, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    const-string v2, "auth"

    const-class v3, Lda/a;

    invoke-virtual {v1, v2, v3}, Lcom/prove/sdk/base/Jwt;->getClaim(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/a;

    invoke-virtual {v0, v1}, Lda/c;->setAuthClaim(Lda/a;)V

    iget-object v1, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    const-string v2, "exp"

    invoke-virtual {v1, v2}, Lcom/prove/sdk/base/Jwt;->getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lda/c;->setExp(D)V

    invoke-direct {p0, v0}, Lda/d;->validateAuthTokenClaims(Lda/c;)V

    return-object v0
.end method

.method public getCollectorClaims()Lda/h;
    .locals 2

    iget-object p0, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    const-string v0, "dcr"

    const-class v1, Lda/h;

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/Jwt;->getClaim(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/h;

    return-object p0
.end method

.method public getUserTrustClaims()Lda/h;
    .locals 2

    iget-object p0, p0, Lda/d;->jwt:Lcom/prove/sdk/base/Jwt;

    const-string v0, "utr"

    const-class v1, Lda/h;

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/Jwt;->getClaim(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/h;

    return-object p0
.end method
