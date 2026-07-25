.class public Lcom/prove/sdk/proveauth/j0;
.super Lcom/prove/sdk/base/m;
.source "SourceFile"


# static fields
.field private static final AUTHID_AUTH_TOKEN_MAP:Ljava/lang/String; = "authid_auth_token_map"

.field private static final DEFAULT_ENCRYPTED_FILE:Ljava/lang/String; = "com.prove.sdk.encrypted.proveauth"

.field private static final DEVICE_CONTEXT:Ljava/lang/String; = "device_context"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.prove.sdk.encrypted.proveauth"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/base/m;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAuthIdToAuthTokenMap()Lcom/prove/sdk/proveauth/v;
    .locals 2

    const-string v0, "authid_auth_token_map"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/prove/sdk/proveauth/v;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/v;

    return-object p0

    :cond_0
    new-instance p0, Lcom/prove/sdk/proveauth/v;

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/v;-><init>()V

    return-object p0
.end method

.method public getDeviceContext()Ljava/lang/String;
    .locals 2

    const-string v0, "device_context"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putAuthIdToAuthTokenMap(Lcom/prove/sdk/proveauth/v;)V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "authid_auth_token_map"

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDeviceContext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_context"

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAuthIdToAuthTokenMap()V
    .locals 1

    const-string v0, "authid_auth_token_map"

    invoke-virtual {p0, v0}, Lcom/prove/sdk/base/m;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeDeviceContext()V
    .locals 1

    const-string v0, "device_context"

    invoke-virtual {p0, v0}, Lcom/prove/sdk/base/m;->remove(Ljava/lang/String;)V

    return-void
.end method
