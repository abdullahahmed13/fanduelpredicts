.class public Lcom/prove/sdk/proveauth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backend:Lcom/prove/sdk/proveauth/P;

.field private final preferences:Lcom/prove/sdk/proveauth/c0;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/P;Lcom/prove/sdk/proveauth/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/i;->backend:Lcom/prove/sdk/proveauth/P;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/i;->preferences:Lcom/prove/sdk/proveauth/c0;

    return-void
.end method


# virtual methods
.method public getChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/i;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/c0;->getChallenge()Lcom/prove/sdk/proveauth/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/k;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/k;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/k;->getChallenge()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/i;->backend:Lcom/prove/sdk/proveauth/P;

    invoke-virtual {v0, p1}, Lcom/prove/sdk/proveauth/P;->getChallenge(Ljava/lang/String;)Lcom/prove/sdk/proveauth/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/k;->calculateExpiration()V

    invoke-virtual {v0, p1}, Lcom/prove/sdk/proveauth/k;->setDeviceId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/i;->preferences:Lcom/prove/sdk/proveauth/c0;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/proveauth/c0;->putChallenge(Lcom/prove/sdk/proveauth/k;)V

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/k;->getChallenge()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
