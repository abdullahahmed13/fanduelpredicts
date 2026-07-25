.class public final Lapptentive/com/android/feedback/model/payloads/PayloadPart$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/model/payloads/PayloadPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getContent(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)[B
    .locals 0
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static getContentDisposition(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;
    .locals 6
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getParameterName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "data"

    :cond_0
    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "filename=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "form-data"

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ";"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentType(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Lapptentive/com/android/feedback/payload/MediaType;
    .locals 0
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationOctetStream()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static getFilename(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;
    .locals 0
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMultipartHeaders(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;
    .locals 2
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lapptentive/com/android/feedback/model/payloads/PayloadPart;->getContentType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterName(Lapptentive/com/android/feedback/model/payloads/PayloadPart;)Ljava/lang/String;
    .locals 0
    .param p0    # Lapptentive/com/android/feedback/model/payloads/PayloadPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
