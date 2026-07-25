.class public Lcom/prove/sdk/proveauth/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field authId:Ljava/lang/String;

.field authToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate()V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/v;->authId:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/v;->authToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/prove/sdk/base/o;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Stored authid to auth token missing auth token"

    invoke-direct {p0, v0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_1
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "Stored authid to auth token missing auth ID"

    invoke-direct {p0, v0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method
