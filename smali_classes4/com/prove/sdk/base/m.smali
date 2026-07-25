.class public Lcom/prove/sdk/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/prove/sdk/base/k;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceAuth"

    invoke-static {v0}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/base/m;->logger:Lcom/prove/sdk/base/k;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/prove/sdk/base/m;->generateMasterKeyAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/security/crypto/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/security/crypto/b;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/prove/sdk/base/m;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "error initialize SecurePreferences instance, clear old SecurePreferences file and create a new one"

    invoke-interface {v1, v2, v0}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, p1}, Lcom/prove/sdk/base/m;->clearOldSecurePreference(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/prove/sdk/base/m;->generateMasterKeyAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/security/crypto/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/security/crypto/b;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;

    :goto_0
    return-void
.end method

.method private clearOldSecurePreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private generateMasterKeyAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v0, "_androidx_security_master_key_"

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AES"

    invoke-static {p1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/m;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
