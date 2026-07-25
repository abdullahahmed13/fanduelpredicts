.class public Lcom/prove/sdk/proveauth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private challenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private expiredIn:J

.field private ttl:I
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
.method public calculateExpiration()V
    .locals 4

    invoke-static {}, Lcom/prove/sdk/base/o;->currentTimeInSeconds()J

    move-result-wide v0

    iget v2, p0, Lcom/prove/sdk/proveauth/k;->ttl:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/prove/sdk/proveauth/k;->expiredIn:J

    return-void
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/k;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/k;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiredIn()J
    .locals 2

    iget-wide v0, p0, Lcom/prove/sdk/proveauth/k;->expiredIn:J

    return-wide v0
.end method

.method public getTtl()I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/proveauth/k;->ttl:I

    return p0
.end method

.method public isExpired()Z
    .locals 4

    invoke-static {}, Lcom/prove/sdk/base/o;->currentTimeInSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/prove/sdk/proveauth/k;->expiredIn:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/k;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/k;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/prove/sdk/proveauth/k;->ttl:I

    return-void
.end method
