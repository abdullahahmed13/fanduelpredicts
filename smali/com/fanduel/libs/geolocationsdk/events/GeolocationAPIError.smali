.class public final Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "code",
        "",
        "authStatus",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "error",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "exception",
        "",
        "<init>",
        "(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAuthStatus",
        "()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "getError",
        "()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "getException",
        "()Ljava/lang/Throwable;",
        "getAttributes",
        "",
        "",
        "",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exception:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->copy(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    return-object p0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 5
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

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "httpErrorCode"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getError()Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorMessage"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    new-instance p0, Lkotlin/Pair;

    const-string v0, "errorDetails"

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "failure"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object p0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    return-object p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->code:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->error:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;->exception:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeolocationAPIError(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
