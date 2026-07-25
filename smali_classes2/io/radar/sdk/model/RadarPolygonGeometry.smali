.class public final Lio/radar/sdk/model/RadarPolygonGeometry;
.super Lio/radar/sdk/model/RadarGeofenceGeometry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarPolygonGeometry;",
        "Lio/radar/sdk/model/RadarGeofenceGeometry;",
        "coordinates",
        "",
        "Lio/radar/sdk/model/RadarCoordinate;",
        "center",
        "radius",
        "",
        "([Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarCoordinate;D)V",
        "getCenter",
        "()Lio/radar/sdk/model/RadarCoordinate;",
        "getCoordinates",
        "()[Lio/radar/sdk/model/RadarCoordinate;",
        "[Lio/radar/sdk/model/RadarCoordinate;",
        "getRadius",
        "()D",
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


# instance fields
.field private final center:Lio/radar/sdk/model/RadarCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinates:[Lio/radar/sdk/model/RadarCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radius:D


# direct methods
.method public constructor <init>([Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarCoordinate;D)V
    .locals 1
    .param p1    # [Lio/radar/sdk/model/RadarCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/radar/sdk/model/RadarGeofenceGeometry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    .line 4
    iput-object p2, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->center:Lio/radar/sdk/model/RadarCoordinate;

    .line 5
    iput-wide p3, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->radius:D

    return-void
.end method

.method public synthetic constructor <init>([Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarCoordinate;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/radar/sdk/model/RadarPolygonGeometry;-><init>([Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarCoordinate;D)V

    return-void
.end method


# virtual methods
.method public final getCenter()Lio/radar/sdk/model/RadarCoordinate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->center:Lio/radar/sdk/model/RadarCoordinate;

    return-object p0
.end method

.method public final getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    return-object p0
.end method

.method public final getRadius()D
    .locals 2

    iget-wide v0, p0, Lio/radar/sdk/model/RadarPolygonGeometry;->radius:D

    return-wide v0
.end method
