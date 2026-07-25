.class final Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeAead;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keyLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    return-void
.end method


# virtual methods
.method public getAeadId()[B
    .locals 1

    iget p0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_256_GCM_AEAD_ID:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE AEAD ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_128_GCM_AEAD_ID:[B

    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    return p0
.end method

.method public getNonceLength()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public open([B[B[B[B)[B
    .locals 1

    array-length v0, p1

    iget p0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([BZ)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected key length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public seal([B[B[B[B)[B
    .locals 1

    array-length v0, p1

    iget p0, p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;->keyLength:I

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([BZ)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected key length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
