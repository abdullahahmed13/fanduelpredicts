.class Lcom/salesforce/android/encryption/KeyStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyStore()Ljava/security/KeyStore;
    .locals 1

    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0
.end method

.method public getKeyStoreType()Ljava/lang/String;
    .locals 0

    const-string p0, "AndroidKeyStore"

    return-object p0
.end method
