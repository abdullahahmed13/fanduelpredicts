.class public Lcom/prove/sdk/deviceauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private silentKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

.field private stepUpKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prove/sdk/deviceauth/PublicKeyContainer;Lcom/prove/sdk/deviceauth/PublicKeyContainer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prove/sdk/deviceauth/f;->silentKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    .line 4
    iput-object p2, p0, Lcom/prove/sdk/deviceauth/f;->stepUpKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    return-void
.end method


# virtual methods
.method public getSilentKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/f;->silentKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    return-object p0
.end method

.method public getStepUpKey()Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/f;->stepUpKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    return-object p0
.end method

.method public setSilentKey(Lcom/prove/sdk/deviceauth/PublicKeyContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/f;->silentKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    return-void
.end method

.method public setStepUpKey(Lcom/prove/sdk/deviceauth/PublicKeyContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/f;->stepUpKey:Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    return-void
.end method
