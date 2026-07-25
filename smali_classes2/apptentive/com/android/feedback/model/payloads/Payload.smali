.class public abstract Lapptentive/com/android/feedback/model/payloads/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/model/payloads/Payload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\n\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u000bJ-\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u0013J#\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H$J\u0008\u0010\u0019\u001a\u00020\u0003H$J\u0008\u0010\u001a\u001a\u00020\u0003H$J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0010\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH$J\u0008\u0010 \u001a\u00020!H\u0016J\r\u0010\"\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008#J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/Payload;",
        "",
        "nonce",
        "",
        "(Ljava/lang/String;)V",
        "getNonce",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "forceMultipart",
        "forceMultipart$apptentive_feedback_release",
        "getContentType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "parts",
        "",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "boundary",
        "isEncrypted",
        "getContentType$apptentive_feedback_release",
        "getDataBytes",
        "",
        "getDataBytes$apptentive_feedback_release",
        "getHttpMethod",
        "Lapptentive/com/android/network/HttpMethod;",
        "getHttpPath",
        "getJsonContainer",
        "getParts",
        "embeddedToken",
        "getParts$apptentive_feedback_release",
        "getPayloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "hashCode",
        "",
        "includeContainerKey",
        "includeContainerKey$apptentive_feedback_release",
        "toJson",
        "toPayloadData",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "credentialProvider",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "Companion",
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


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "s16u0iwtqlokf4v9cpgne8a2amdrxz735hjby"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/model/payloads/Payload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_END:Ljava/lang/String; = "\r\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SQL_SIZE_LIMIT:I = 0x2800

.field public static final TWO_HYPHENS:Ljava/lang/String; = "--"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/model/payloads/Payload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/model/payloads/Payload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/model/payloads/Payload;->Companion:Lapptentive/com/android/feedback/model/payloads/Payload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/payloads/Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/model/payloads/Payload;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public forceMultipart$apptentive_feedback_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentType$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;Z)Lapptentive/com/android/feedback/payload/MediaType;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lapptentive/com/android/feedback/payload/MediaType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->forceMultipart$apptentive_feedback_release()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContentType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {p0, p2}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->multipartEncrypted(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {p0, p2}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->multipartMixed(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDataBytes$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->forceMultipart$apptentive_feedback_release()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContent()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lapptentive/com/android/feedback/model/payloads/Payload;->Companion:Lapptentive/com/android/feedback/model/payloads/Payload$Companion;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/model/payloads/Payload$Companion;->assembleMultipart$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract getHttpMethod()Lapptentive/com/android/network/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHttpPath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJsonContainer()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public getParts$apptentive_feedback_release(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->includeContainerKey$apptentive_feedback_release()Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Lapptentive/com/android/feedback/model/payloads/Payload;->toJson(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getJsonContainer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public includeContainerKey$apptentive_feedback_release()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toJson(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getJsonContainer()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toPayloadData(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 19
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "credentialProvider"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getPayloadEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lapptentive/com/android/feedback/model/payloads/Payload;->getParts$apptentive_feedback_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptentive/com/android/feedback/model/payloads/PayloadPart;

    new-instance v8, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->forceMultipart$apptentive_feedback_release()Z

    move-result v9

    invoke-direct {v8, v7, v1, v9}, Lapptentive/com/android/feedback/model/payloads/EncryptedPayloadPart;-><init>(Lapptentive/com/android/feedback/model/payloads/PayloadPart;Lapptentive/com/android/encryption/EncryptionKey;Z)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v5, "embedded"

    move v12, v1

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Lapptentive/com/android/feedback/model/payloads/Payload;->getParts$apptentive_feedback_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationToken()Ljava/lang/String;

    move-result-object v5

    move v12, v4

    goto :goto_1

    :goto_2
    const-string v1, "s16u0iwtqlokf4v9cpgne8a2amdrxz735hjby"

    invoke-virtual {v0, v6, v1}, Lapptentive/com/android/feedback/model/payloads/Payload;->getDataBytes$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v5

    new-instance v7, Lapptentive/com/android/feedback/payload/SidecarData;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v3, v8, v3}, Lapptentive/com/android/feedback/payload/SidecarData;-><init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    array-length v8, v5

    const/16 v9, 0x2800

    if-le v8, v9, :cond_2

    new-instance v7, Lapptentive/com/android/feedback/payload/SidecarData;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v3, v8, v3}, Lapptentive/com/android/feedback/payload/SidecarData;-><init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v4, [B

    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v18, v7

    goto :goto_4

    :cond_2
    move-object/from16 v17, v5

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lapptentive/com/android/feedback/model/payloads/Payload;->nonce:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getHttpPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getHttpMethod()Lapptentive/com/android/network/HttpMethod;

    move-result-object v15

    invoke-virtual {v0, v6, v1, v12}, Lapptentive/com/android/feedback/model/payloads/Payload;->getContentType$apptentive_feedback_release(Ljava/util/List;Ljava/lang/String;Z)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v16

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadData;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lapptentive/com/android/feedback/payload/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V

    return-object v0
.end method
