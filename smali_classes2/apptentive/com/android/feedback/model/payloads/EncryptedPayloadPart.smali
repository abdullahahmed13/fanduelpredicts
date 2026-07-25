.class public final Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/model/payloads/PayloadPart;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "payloadPart",
        "encryptionKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "includeHeaders",
        "",
        "(Lapptentive/com/android/feedback/model/payloads/PayloadPart;Lapptentive/com/android/encryption/EncryptionKey;Z)V",
        "content",
        "",
        "getContent",
        "()[B",
        "getEncryptionKey",
        "()Lapptentive/com/android/encryption/EncryptionKey;",
        "filename",
        "",
        "getFilename",
        "()Ljava/lang/String;",
        "parameterName",
        "getParameterName",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encryptionKey:Lapptentive/com/android/encryption/EncryptionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final includeHeaders:Z

.field private final parameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payloadPart:Lapptentive/com/android/feedback/model/payloads/PayloadPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/model/payloads/PayloadPart;Lapptentive/com/android/encryption/EncryptionKey;Z)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payloadPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->payloadPart:Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->encryptionKey:Lapptentive/com/android/encryption/EncryptionKey;

    iput-boolean p3, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->includeHeaders:Z

    invoke-interface {p1}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getFilename()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->filename:Ljava/lang/String;

    invoke-interface {p1}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getParameterName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->parameterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-boolean v2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->includeHeaders:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->payloadPart:Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    invoke-interface {v2}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->payloadPart:Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    invoke-interface {v2}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContent()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->payloadPart:Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    invoke-interface {v2}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContent()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    new-instance v2, Lapptentive/com/android/encryption/AESEncryption23;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->encryptionKey:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-direct {v2, p0}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "plaintextData.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lapptentive/com/android/encryption/AESEncryption23;->encryptPayloadData([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "encryptedData.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart$DefaultImpls;->getContentDisposition(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lapptentive/com/android/feedback/payload/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart$DefaultImpls;->getContentType(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final getEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->encryptionKey:Lapptentive/com/android/encryption/EncryptionKey;

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getMultipartHeaders()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart$DefaultImpls;->getMultipartHeaders(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;->parameterName:Ljava/lang/String;

    return-object p0
.end method
