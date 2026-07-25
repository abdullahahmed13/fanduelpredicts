.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "asErrorBodyWithCode",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "code",
        "",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asErrorBodyWithCode(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;I)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .locals 3
    .param p0    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getErrors()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->isEmpty$library_release()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody$Companion;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody$Companion;->with(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v1

    :cond_3
    return-object v1
.end method
