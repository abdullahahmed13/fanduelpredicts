.class public Lcom/prove/sdk/proveauth/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_NAMESPACE:Ljava/lang/String; = "application_namespace"

.field private static final BINDING_METHOD:Ljava/lang/String; = "binding_method"

.field private static final CHALLENGE:Ljava/lang/String; = "challenge"

.field private static final DEFAULT_FILE:Ljava/lang/String; = "com.prove.sdk.proveauth"

.field private static final ENDPOINT:Ljava/lang/String; = "endpoint"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.prove.sdk.proveauth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/c0;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/c0;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/c0;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private remove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/c0;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getApplicationNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "application_namespace"

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/c0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBindingMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "binding_method"

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/c0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChallenge()Lcom/prove/sdk/proveauth/k;
    .locals 2

    const-string v0, "challenge"

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/c0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/prove/sdk/proveauth/k;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/k;

    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    const-string v0, "endpoint"

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/c0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putApplicationNamespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "application_namespace"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/proveauth/c0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putBindingMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binding_method"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/proveauth/c0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putChallenge(Lcom/prove/sdk/proveauth/k;)V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "challenge"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/proveauth/c0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putEndpoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/proveauth/c0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeBindingMethod()V
    .locals 1

    const-string v0, "binding_method"

    invoke-direct {p0, v0}, Lcom/prove/sdk/proveauth/c0;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/c0;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "application_namespace"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "endpoint"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "challenge"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "binding_method"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
