.class public Lcom/prove/sdk/proveauth/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dataCollection:Lcom/prove/sdk/proveauth/p;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private userTrustCollection:Lcom/prove/sdk/proveauth/p;
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
.method public getCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l0;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public getDataCollection()Lcom/prove/sdk/proveauth/p;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l0;->dataCollection:Lcom/prove/sdk/proveauth/p;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l0;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l0;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getUserTrustCollection()Lcom/prove/sdk/proveauth/p;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l0;->userTrustCollection:Lcom/prove/sdk/proveauth/p;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l0;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setDataCollection(Lcom/prove/sdk/proveauth/p;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l0;->dataCollection:Lcom/prove/sdk/proveauth/p;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l0;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l0;->message:Ljava/lang/String;

    return-void
.end method

.method public setUserTrustCollection(Lcom/prove/sdk/proveauth/p;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l0;->userTrustCollection:Lcom/prove/sdk/proveauth/p;

    return-void
.end method
