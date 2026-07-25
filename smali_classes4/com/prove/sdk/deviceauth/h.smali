.class public Lcom/prove/sdk/deviceauth/h;
.super Lcom/prove/sdk/deviceauth/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/deviceauth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateProtectedKeyPair(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/prove/sdk/deviceauth/a;->_generateProtectedKeyPair(Ljava/lang/String;ZZ)Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object p0

    return-object p0
.end method

.method public getProtectedDeviceCredential(Ljava/lang/String;ZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/prove/sdk/deviceauth/a;->_getProtectedDeviceCredential(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;

    move-result-object p0

    return-object p0
.end method
