.class public final Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionDocParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionDocParser;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
        "<init>",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 3
    const-string p1, "solution"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Companion:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;

    invoke-virtual {p3, p1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;->fromSolutionKey(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionDoc()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    .line 7
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;-><init>(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string p1, "Primary solution not found"

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionDocParser;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    move-result-object p0

    return-object p0
.end method
