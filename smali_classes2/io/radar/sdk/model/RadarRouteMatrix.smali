.class public final Lio/radar/sdk/model/RadarRouteMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarRouteMatrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eR%\u0010\u0002\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRouteMatrix;",
        "",
        "matrix",
        "",
        "Lio/radar/sdk/model/RadarRoute;",
        "([[Lio/radar/sdk/model/RadarRoute;)V",
        "getMatrix",
        "()[[Lio/radar/sdk/model/RadarRoute;",
        "[[Lio/radar/sdk/model/RadarRoute;",
        "routeBetween",
        "originIndex",
        "",
        "destinationIndex",
        "toJson",
        "Lorg/json/JSONArray;",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/radar/sdk/model/RadarRouteMatrix$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final matrix:[[Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarRouteMatrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarRouteMatrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarRouteMatrix;->Companion:Lio/radar/sdk/model/RadarRouteMatrix$Companion;

    return-void
.end method

.method public constructor <init>([[Lio/radar/sdk/model/RadarRoute;)V
    .locals 0
    .param p1    # [[Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarRouteMatrix;->matrix:[[Lio/radar/sdk/model/RadarRoute;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONArray;)Lio/radar/sdk/model/RadarRouteMatrix;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarRouteMatrix;->Companion:Lio/radar/sdk/model/RadarRouteMatrix$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarRouteMatrix$Companion;->fromJson(Lorg/json/JSONArray;)Lio/radar/sdk/model/RadarRouteMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMatrix()[[Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRouteMatrix;->matrix:[[Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final routeBetween(II)Lio/radar/sdk/model/RadarRoute;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRouteMatrix;->matrix:[[Lio/radar/sdk/model/RadarRoute;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-lt p1, v1, :cond_1

    return-object v0

    :cond_1
    aget-object p0, p0, p1

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    array-length p1, p0

    if-lt p2, p1, :cond_3

    return-object v0

    :cond_3
    aget-object p0, p0, p2

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONArray;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lio/radar/sdk/model/RadarRouteMatrix;->matrix:[[Lio/radar/sdk/model/RadarRoute;

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_1

    array-length v8, v5

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method
