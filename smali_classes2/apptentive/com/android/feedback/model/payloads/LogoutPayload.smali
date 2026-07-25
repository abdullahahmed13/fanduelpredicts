.class public final Lapptentive/com/android/feedback/model/payloads/LogoutPayload;
.super Lapptentive/com/android/feedback/model/payloads/ConversationPayload;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\r\u0010\u0011\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/LogoutPayload;",
        "Lapptentive/com/android/feedback/model/payloads/ConversationPayload;",
        "nonce",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "",
        "getHttpMethod",
        "Lapptentive/com/android/network/HttpMethod;",
        "getHttpPath",
        "getJsonContainer",
        "getPayloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "hashCode",
        "",
        "includeContainerKey",
        "includeContainerKey$apptentive_feedback_release",
        "toString",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getHttpMethod()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/network/HttpMethod;->d:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public getHttpPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/Constants;->INSTANCE:Lapptentive/com/android/feedback/Constants;

    const-string v0, "session"

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/Constants;->buildHttpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "delete"

    return-object p0
.end method

.method public getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/payload/PayloadType;->Logout:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->getNonce()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public includeContainerKey$apptentive_feedback_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/SensitiveDataUtils;

    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-class v1, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->logWithSanitizeCheck$apptentive_feedback_release(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
