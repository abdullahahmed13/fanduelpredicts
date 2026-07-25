.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateJwtBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "region",
        "",
        "product",
        "solution",
        "geoPacket",
        "userId",
        "sessionId",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getRegion",
        "()Ljava/lang/String;",
        "getProduct",
        "getSolution",
        "getGeoPacket",
        "getUserId",
        "getSessionId",
        "()J",
        "getAttributes",
        "",
        "",
        "toLegacyGeolocationDataBody",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final geoPacket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo_packet"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private final solution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPacket"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "region"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "product"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "solution"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "geoPacket"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    iget-wide p0, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "region"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "product"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "solution"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v4, v5}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "geopacket"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "userId"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "sessionId"

    invoke-direct {v6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "requestData"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getGeoPacket()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    return-object p0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    return-wide v0
.end method

.method public final getSolution()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toLegacyGeolocationDataBody()Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->product:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->solution:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->geoPacket:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->userId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->sessionId:J

    const-string p0, "CreateJwtBody(region="

    const-string v7, ", product="

    const-string v8, ", solution="

    invoke-static {p0, v0, v7, v1, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", geoPacket="

    const-string v1, ", userId="

    invoke-static {p0, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
