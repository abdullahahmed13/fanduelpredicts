.class public final Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/model/payloads/PayloadPart;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "content",
        "",
        "contentType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "filename",
        "",
        "([BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V",
        "getContent",
        "()[B",
        "getContentType",
        "()Lapptentive/com/android/feedback/payload/MediaType;",
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
.field private final content:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lapptentive/com/android/feedback/payload/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->content:[B

    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    iput-object p3, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->filename:Ljava/lang/String;

    const-string p1, "file[]"

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->parameterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->content:[B

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

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->filename:Ljava/lang/String;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;->parameterName:Ljava/lang/String;

    return-object p0
.end method
