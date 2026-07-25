.class interface abstract Lcom/salesforce/android/encryption/KeySource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final AES_KEY_SIZE:I = 0x100

.field public static final HMAC_SHA256_ALGORITHM:Ljava/lang/String; = "HmacSHA256"


# virtual methods
.method public abstract getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
.end method

.method public abstract getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
.end method

.method public abstract purgeKey(Ljava/lang/String;)Z
.end method
