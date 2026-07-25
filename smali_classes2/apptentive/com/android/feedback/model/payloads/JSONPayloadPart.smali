.class public final Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/model/payloads/PayloadPart;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "json",
        "",
        "containerKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "content",
        "",
        "getContent",
        "()[B",
        "contentType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "getContentType",
        "()Lapptentive/com/android/feedback/payload/MediaType;",
        "filename",
        "",
        "getFilename",
        "()Ljava/lang/Void;",
        "getJson",
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
.field private final containerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lapptentive/com/android/feedback/payload/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filename:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->json:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->containerKey:Ljava/lang/String;

    sget-object v0, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationJson()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->parameterName:Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->content:[B

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->content:[B

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

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    return-object p0
.end method

.method public bridge synthetic getFilename()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->getFilename()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFilename()Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->filename:Ljava/lang/Void;

    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->json:Ljava/lang/String;

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

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/JSONPayloadPart;->parameterName:Ljava/lang/String;

    return-object p0
.end method
