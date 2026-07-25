.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v3

    const-string v4, "JWT_HS256_RAW"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v2, "JWT_HS256"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v4

    const-string v5, "JWT_HS384_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "JWT_HS384"

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v4, "JWT_HS512_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JWT_HS512"

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getKeySize()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$200(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I

    move-result p1

    if-lt p0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V

    return-void
.end method
