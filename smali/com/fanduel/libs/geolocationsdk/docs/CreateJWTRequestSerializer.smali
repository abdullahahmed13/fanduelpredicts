.class public final Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;",
        "<init>",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "getRequestKeyForSolution",
        "",
        "solution",
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

.method private final getRequestKeyForSolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "jwt"

    goto :goto_0

    :cond_0
    const-string p0, "geo_packet"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public serialize(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    const-string p3, "region"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p3, "product"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p3, "solution"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getSolution()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;->getRequestKeyForSolution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getGeoPacket()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "session_id"

    invoke-virtual {p2, p3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    const-string/jumbo p0, "user_id"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;->serialize(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
