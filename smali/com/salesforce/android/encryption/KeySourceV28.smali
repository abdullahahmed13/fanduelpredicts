.class Lcom/salesforce/android/encryption/KeySourceV28;
.super Lcom/salesforce/android/encryption/KeySourceV23;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/KeySource;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/encryption/KeySourceV23;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-void
.end method


# virtual methods
.method public getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
