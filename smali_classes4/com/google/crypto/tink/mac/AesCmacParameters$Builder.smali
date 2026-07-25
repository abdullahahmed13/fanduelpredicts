.class public final Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/AesCmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keySizeBytes:Ljava/lang/Integer;

.field private tagSizeBytes:Ljava/lang/Integer;

.field private variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/AesCmacParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/crypto/tink/mac/AesCmacParameters;-><init>(IILcom/google/crypto/tink/mac/AesCmacParameters$Variant;Lcom/google/crypto/tink/mac/AesCmacParameters$1;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-lt v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->tagSizeBytes:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    return-object p0
.end method
