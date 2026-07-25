.class public final Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDocParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDocParser;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .locals 2
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

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "geolocation_check"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    const-string p2, "geolocation_token"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    const-string p3, "ip_address"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    invoke-static {p2}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/fanduel/libs/geolocationsdk/docs/JWTHandler;->Companion:Lcom/fanduel/libs/geolocationsdk/docs/JWTHandler$Companion;

    invoke-virtual {p1, p2}, Lcom/fanduel/libs/geolocationsdk/docs/JWTHandler$Companion;->splitAndDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    sget-object p3, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    .line 9
    invoke-virtual {v0, p2}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setJwt(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setIpAddress(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object p0

    const-class p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setJsonLocationDoc(Lcom/google/gson/JsonObject;)V

    .line 13
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Casino:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setStoredInDB(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setCrossSellFromProduct(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 16
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    :goto_2
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setAllowableProducts(Ljava/util/List;)V

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Invalid response payload for location token"

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null or Blank JWT token found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDocParser;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    return-object p0
.end method
