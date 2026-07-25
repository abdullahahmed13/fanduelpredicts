.class public Lcom/prove/sdk/proveauth/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/proveauth/u$a;
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private keyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private trust:Lcom/prove/sdk/proveauth/u$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTrust()Lcom/prove/sdk/proveauth/u$a;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u;->trust:Lcom/prove/sdk/proveauth/u$a;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u;->signature:Ljava/lang/String;

    return-void
.end method

.method public setTrust(Lcom/prove/sdk/proveauth/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u;->trust:Lcom/prove/sdk/proveauth/u$a;

    return-void
.end method
