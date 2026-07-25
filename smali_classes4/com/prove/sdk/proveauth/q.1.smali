.class public Lcom/prove/sdk/proveauth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/base/n;


# instance fields
.field private final deviceAuth:Lcom/prove/sdk/deviceauth/a;

.field private final forJwt:Z


# direct methods
.method public constructor <init>(Lcom/prove/sdk/deviceauth/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/q;->deviceAuth:Lcom/prove/sdk/deviceauth/a;

    iput-boolean p2, p0, Lcom/prove/sdk/proveauth/q;->forJwt:Z

    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/q;->deviceAuth:Lcom/prove/sdk/deviceauth/a;

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/q;->forJwt:Z

    invoke-virtual {v0, p1, p0}, Lcom/prove/sdk/deviceauth/a;->signPayload([BZ)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/base/SigningException;

    const-string v0, "Failed to sign payload"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/base/SigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
