.class public final Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDocParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDocParser;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;
    .locals 4
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
    const-string p0, "solutions"

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "aggregated_initialization_parameters"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "entrySet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "solution"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 11
    sget-object v3, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Companion:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;

    invoke-virtual {v3, v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;->fromSolutionKey(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionDoc()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    .line 13
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    instance-of v1, v0, Ljava/util/NoSuchElementException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    throw v0

    .line 16
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object p0

    .line 18
    const-class p2, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->setSolutions(Ljava/util/Map;)V

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    .line 21
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getSolutions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string p1, "No supported solutions available"

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string p1, "No solution returned in response"

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_2
    instance-of p1, p0, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    if-eqz p1, :cond_6

    .line 25
    throw p0

    .line 26
    :cond_6
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string p1, "Null or Blank solution details found"

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDocParser;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    move-result-object p0

    return-object p0
.end method
