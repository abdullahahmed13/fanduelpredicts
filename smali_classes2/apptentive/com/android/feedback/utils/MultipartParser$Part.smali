.class public final Lapptentive/com/android/feedback/utils/MultipartParser$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/model/payloads/PayloadPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/utils/MultipartParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/MultipartParser$Part;",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "multipartHeaders",
        "",
        "content",
        "",
        "contentType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "parameterName",
        "(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V",
        "getContent",
        "()[B",
        "getContentType",
        "()Lapptentive/com/android/feedback/payload/MediaType;",
        "getMultipartHeaders",
        "()Ljava/lang/String;",
        "getParameterName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final content:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lapptentive/com/android/feedback/payload/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multipartHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "multipartHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->multipartHeaders:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->content:[B

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    .line 5
    iput-object p4, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->parameterName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {p3}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationOctetStream()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;-><init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/utils/MultipartParser$Part;Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContentType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getParameterName()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->copy(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lapptentive/com/android/feedback/payload/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContentType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getParameterName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "multipartHeaders"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;-><init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.utils.MultipartParser.Part"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getContent()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->content:[B

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

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->contentType:Lapptentive/com/android/feedback/payload/MediaType;

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart$DefaultImpls;->getFilename(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMultipartHeaders()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->multipartHeaders:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->parameterName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Part(multipartHeaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getMultipartHeaders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContent()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getContentType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;->getParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
