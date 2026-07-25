.class public Lcom/salesforce/android/encryption/EncryptedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptedBytes:[B

.field private final encryptedWithGCM:Z

.field private final iv:[B


# direct methods
.method public constructor <init>([B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedBytes:[B

    iput-object p2, p0, Lcom/salesforce/android/encryption/EncryptedData;->iv:[B

    iput-boolean p3, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedWithGCM:Z

    return-void
.end method


# virtual methods
.method public getEncryptedBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedBytes:[B

    return-object p0
.end method

.method public getIV()[B
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/encryption/EncryptedData;->iv:[B

    return-object p0
.end method

.method public isEncryptedWithGCM()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedWithGCM:Z

    return p0
.end method

.method public toByteArray()[B
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/encryption/AESEncrypter;->encodeEncryptionResult(Lcom/salesforce/android/encryption/EncryptedData;)[B

    move-result-object p0

    return-object p0
.end method
