.class public Lcom/prove/sdk/proveauth/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authId:Ljava/lang/String;

.field private authSessionCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/prove/sdk/proveauth/y;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v3, "asc"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/prove/sdk/proveauth/y;

    invoke-direct {v1}, Lcom/prove/sdk/proveauth/y;-><init>()V

    iput-object v0, v1, Lcom/prove/sdk/proveauth/y;->authId:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/prove/sdk/proveauth/y;->authSessionCompleted:Z

    return-object v1

    :cond_0
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Redirect URL missing ASC value"

    invoke-direct {p0, v0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_1
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Redirect URL missing auth ID"

    invoke-direct {p0, v0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method


# virtual methods
.method public getAuthId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/y;->authId:Ljava/lang/String;

    return-object p0
.end method

.method public isAuthSessionCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/y;->authSessionCompleted:Z

    return p0
.end method
