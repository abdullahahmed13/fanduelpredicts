.class public final Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\nJ0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;",
        "",
        "()V",
        "decrypt",
        "",
        "data",
        "encryptionKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "decrypt$apptentive_feedback_release",
        "encrypt",
        "encrypt$apptentive_feedback_release",
        "updateEmbeddedToken",
        "token",
        "",
        "payloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "contentType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "updateJSON",
        "updateJSON$apptentive_feedback_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt$apptentive_feedback_release([BLapptentive/com/android/encryption/EncryptionKey;)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptionKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {p0, p2}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/encryption/AESEncryption23;->decryptPayloadData([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final encrypt$apptentive_feedback_release([BLapptentive/com/android/encryption/EncryptionKey;)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptionKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {p0, p2}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/encryption/AESEncryption23;->encryptPayloadData([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final updateEmbeddedToken(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;Lapptentive/com/android/feedback/payload/PayloadType;Lapptentive/com/android/feedback/payload/MediaType;[B)[B
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/payload/PayloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const-string v6, "token"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "encryptionKey"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "payloadType"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/MediaType;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    const-string v9, "application"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/MediaType;->getSubType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "octet-stream"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v3, v2}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->decrypt$apptentive_feedback_release([BLapptentive/com/android/encryption/EncryptionKey;)[B

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->updateJSON$apptentive_feedback_release(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->encrypt$apptentive_feedback_release([BLapptentive/com/android/encryption/EncryptionKey;)[B

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/MediaType;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v8, "multipart"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/MediaType;->getSubType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "encrypted"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p4 .. p4}, Lapptentive/com/android/feedback/payload/MediaType;->getParameters()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v8, "boundary"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "s16u0iwtqlokf4v9cpgne8a2amdrxz735hjby"

    :cond_4
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Lapptentive/com/android/feedback/utils/MultipartParser;

    invoke-direct {v9, v8, v6}, Lapptentive/com/android/feedback/utils/MultipartParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v9}, Lapptentive/com/android/feedback/utils/MultipartParser;->getNumberOfParts()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v9, v4}, Lapptentive/com/android/feedback/utils/MultipartParser;->getPartAtIndex(I)Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->decrypt$apptentive_feedback_release([BLapptentive/com/android/encryption/EncryptionKey;)[B

    move-result-object v8

    sget-object v10, Lapptentive/com/android/feedback/utils/MultipartParser;->Companion:Lapptentive/com/android/feedback/utils/MultipartParser$Companion;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v12, LIb/n;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    const-wide/16 v4, 0x0

    invoke-direct {v12, v4, v5, v13, v14}, LIb/n;-><init>(JJ)V

    invoke-virtual {v10, v11, v12}, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;->parsePart(Ljava/io/InputStream;LIb/n;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lapptentive/com/android/feedback/payload/EncryptedPayloadTokenUpdater$Companion;->updateJSON$apptentive_feedback_release(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationJson()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lapptentive/com/android/feedback/payload/PayloadType;->jsonContainer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v0, v4, v5}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;-><init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;-><init>(Lapptentive/com/android/feedback/model/payloads/PayloadPart;Lapptentive/com/android/encryption/EncryptionKey;Z)V

    new-array v1, v3, [Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9}, Lapptentive/com/android/feedback/utils/MultipartParser;->getNumberOfParts()I

    move-result v1

    if-le v1, v3, :cond_6

    invoke-virtual {v9}, Lapptentive/com/android/feedback/utils/MultipartParser;->getNumberOfParts()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v2}, Lapptentive/com/android/feedback/utils/MultipartParser;->getPartAtIndex(I)Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    sget-object v1, Lapptentive/com/android/feedback/model/payloads/Payload;->Companion:Lapptentive/com/android/feedback/model/payloads/Payload$Companion;

    invoke-virtual {v1, v0, v6}, Lapptentive/com/android/feedback/model/payloads/Payload$Companion;->assembleMultipart$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LF2/d;->p:LF2/c;

    const-string v1, "Unrecognized multipart format for payload."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-object v3

    :cond_8
    sget-object v0, LF2/d;->p:LF2/c;

    const-string v1, "Unrecognized content type for updating embedded token."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-object v3
.end method

.method public final updateJSON$apptentive_feedback_release(Ljava/lang/String;[B)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "\"token\":\"[^\"]+\""

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"token\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
