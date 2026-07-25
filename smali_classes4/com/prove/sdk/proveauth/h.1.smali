.class public Lcom/prove/sdk/proveauth/h;
.super Lcom/prove/sdk/proveauth/i0;
.source "SourceFile"


# instance fields
.field private authentication:Lcom/prove/sdk/proveauth/f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private refreshDeviceTrust:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthentication()Lcom/prove/sdk/proveauth/f;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/h;->authentication:Lcom/prove/sdk/proveauth/f;

    return-object p0
.end method

.method public getRefreshDeviceTrust()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/h;->refreshDeviceTrust:Z

    return p0
.end method

.method public setAuthentication(Lcom/prove/sdk/proveauth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/h;->authentication:Lcom/prove/sdk/proveauth/f;

    return-void
.end method

.method public setRefreshDeviceTrust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/h;->refreshDeviceTrust:Z

    return-void
.end method
